class MyAaogySystem::MyAaogyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaogySystem::MyAaogyCommand
    assert_equality subject.class, MyAaogySystem::MyAaogyCommand
  end

end
