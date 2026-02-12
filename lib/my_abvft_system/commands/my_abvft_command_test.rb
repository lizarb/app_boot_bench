class MyAbvftSystem::MyAbvftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvftSystem::MyAbvftCommand
    assert_equality subject.class, MyAbvftSystem::MyAbvftCommand
  end

end
