class MyAbkapSystem::MyAbkapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkapSystem::MyAbkapCommand
    assert_equality subject.class, MyAbkapSystem::MyAbkapCommand
  end

end
