class MyAbsuzSystem::MyAbsuzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsuzSystem::MyAbsuzCommand
    assert_equality subject.class, MyAbsuzSystem::MyAbsuzCommand
  end

end
