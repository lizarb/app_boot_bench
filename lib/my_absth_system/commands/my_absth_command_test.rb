class MyAbsthSystem::MyAbsthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsthSystem::MyAbsthCommand
    assert_equality subject.class, MyAbsthSystem::MyAbsthCommand
  end

end
