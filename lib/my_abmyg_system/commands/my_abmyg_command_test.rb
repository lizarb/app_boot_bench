class MyAbmygSystem::MyAbmygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmygSystem::MyAbmygCommand
    assert_equality subject.class, MyAbmygSystem::MyAbmygCommand
  end

end
