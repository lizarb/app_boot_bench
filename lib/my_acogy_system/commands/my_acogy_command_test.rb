class MyAcogySystem::MyAcogyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcogySystem::MyAcogyCommand
    assert_equality subject.class, MyAcogySystem::MyAcogyCommand
  end

end
