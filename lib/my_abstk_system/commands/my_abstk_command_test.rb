class MyAbstkSystem::MyAbstkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbstkSystem::MyAbstkCommand
    assert_equality subject.class, MyAbstkSystem::MyAbstkCommand
  end

end
