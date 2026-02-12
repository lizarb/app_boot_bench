class MyAbrapSystem::MyAbrapCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrapSystem::MyAbrapCommand
    assert_equality subject.class, MyAbrapSystem::MyAbrapCommand
  end

end
