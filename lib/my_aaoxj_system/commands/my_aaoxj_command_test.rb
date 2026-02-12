class MyAaoxjSystem::MyAaoxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaoxjSystem::MyAaoxjCommand
    assert_equality subject.class, MyAaoxjSystem::MyAaoxjCommand
  end

end
