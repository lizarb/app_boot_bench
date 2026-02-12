class MyAbtwuSystem::MyAbtwuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwuSystem::MyAbtwuCommand
    assert_equality subject.class, MyAbtwuSystem::MyAbtwuCommand
  end

end
