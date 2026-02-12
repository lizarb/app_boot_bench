class MyAaiseSystem::MyAaiseCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiseSystem::MyAaiseCommand
    assert_equality subject.class, MyAaiseSystem::MyAaiseCommand
  end

end
