class MyAbsusSystem::MyAbsusCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsusSystem::MyAbsusCommand
    assert_equality subject.class, MyAbsusSystem::MyAbsusCommand
  end

end
