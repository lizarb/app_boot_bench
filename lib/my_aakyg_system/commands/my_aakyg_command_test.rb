class MyAakygSystem::MyAakygCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakygSystem::MyAakygCommand
    assert_equality subject.class, MyAakygSystem::MyAakygCommand
  end

end
