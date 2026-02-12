class MyAbentSystem::MyAbentCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbentSystem::MyAbentCommand
    assert_equality subject.class, MyAbentSystem::MyAbentCommand
  end

end
