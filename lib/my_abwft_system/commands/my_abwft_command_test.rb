class MyAbwftSystem::MyAbwftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwftSystem::MyAbwftCommand
    assert_equality subject.class, MyAbwftSystem::MyAbwftCommand
  end

end
