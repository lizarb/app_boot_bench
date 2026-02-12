class MyAbcftSystem::MyAbcftCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcftSystem::MyAbcftCommand
    assert_equality subject.class, MyAbcftSystem::MyAbcftCommand
  end

end
