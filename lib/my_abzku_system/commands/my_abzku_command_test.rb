class MyAbzkuSystem::MyAbzkuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzkuSystem::MyAbzkuCommand
    assert_equality subject.class, MyAbzkuSystem::MyAbzkuCommand
  end

end
