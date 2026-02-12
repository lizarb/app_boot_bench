class MyAbfygSystem::MyAbfygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfygSystem::MyAbfygCommand
    assert_equality subject.class, MyAbfygSystem::MyAbfygCommand
  end

end
