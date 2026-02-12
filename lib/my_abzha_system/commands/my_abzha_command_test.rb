class MyAbzhaSystem::MyAbzhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzhaSystem::MyAbzhaCommand
    assert_equality subject.class, MyAbzhaSystem::MyAbzhaCommand
  end

end
