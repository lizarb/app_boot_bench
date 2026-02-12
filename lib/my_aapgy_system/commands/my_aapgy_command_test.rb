class MyAapgySystem::MyAapgyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapgySystem::MyAapgyCommand
    assert_equality subject.class, MyAapgySystem::MyAapgyCommand
  end

end
