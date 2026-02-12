class MyAbauuSystem::MyAbauuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbauuSystem::MyAbauuCommand
    assert_equality subject.class, MyAbauuSystem::MyAbauuCommand
  end

end
