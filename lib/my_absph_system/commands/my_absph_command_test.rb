class MyAbsphSystem::MyAbsphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsphSystem::MyAbsphCommand
    assert_equality subject.class, MyAbsphSystem::MyAbsphCommand
  end

end
