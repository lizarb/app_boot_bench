class MyAbjleSystem::MyAbjleCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjleSystem::MyAbjleCommand
    assert_equality subject.class, MyAbjleSystem::MyAbjleCommand
  end

end
