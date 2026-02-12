class MyAbqthSystem::MyAbqthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqthSystem::MyAbqthCommand
    assert_equality subject.class, MyAbqthSystem::MyAbqthCommand
  end

end
