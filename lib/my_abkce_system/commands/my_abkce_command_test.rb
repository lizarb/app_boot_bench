class MyAbkceSystem::MyAbkceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkceSystem::MyAbkceCommand
    assert_equality subject.class, MyAbkceSystem::MyAbkceCommand
  end

end
