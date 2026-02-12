class MyAadakSystem::MyAadakCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadakSystem::MyAadakCommand
    assert_equality subject.class, MyAadakSystem::MyAadakCommand
  end

end
