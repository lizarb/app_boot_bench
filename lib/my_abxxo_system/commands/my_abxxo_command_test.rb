class MyAbxxoSystem::MyAbxxoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxxoSystem::MyAbxxoCommand
    assert_equality subject.class, MyAbxxoSystem::MyAbxxoCommand
  end

end
