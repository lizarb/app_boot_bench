class MyAaumaSystem::MyAaumaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumaSystem::MyAaumaCommand
    assert_equality subject.class, MyAaumaSystem::MyAaumaCommand
  end

end
