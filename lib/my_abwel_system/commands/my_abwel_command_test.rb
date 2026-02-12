class MyAbwelSystem::MyAbwelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwelSystem::MyAbwelCommand
    assert_equality subject.class, MyAbwelSystem::MyAbwelCommand
  end

end
