class MyAbhdhSystem::MyAbhdhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhdhSystem::MyAbhdhCommand
    assert_equality subject.class, MyAbhdhSystem::MyAbhdhCommand
  end

end
