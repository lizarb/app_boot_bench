class MyAbanoSystem::MyAbanoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbanoSystem::MyAbanoCommand
    assert_equality subject.class, MyAbanoSystem::MyAbanoCommand
  end

end
