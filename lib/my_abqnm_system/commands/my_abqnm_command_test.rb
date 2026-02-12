class MyAbqnmSystem::MyAbqnmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnmSystem::MyAbqnmCommand
    assert_equality subject.class, MyAbqnmSystem::MyAbqnmCommand
  end

end
