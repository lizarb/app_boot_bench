class MyAbqefSystem::MyAbqefCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqefSystem::MyAbqefCommand
    assert_equality subject.class, MyAbqefSystem::MyAbqefCommand
  end

end
