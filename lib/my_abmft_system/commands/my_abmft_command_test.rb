class MyAbmftSystem::MyAbmftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmftSystem::MyAbmftCommand
    assert_equality subject.class, MyAbmftSystem::MyAbmftCommand
  end

end
