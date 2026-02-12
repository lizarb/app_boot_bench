class MyAbssbSystem::MyAbssbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssbSystem::MyAbssbCommand
    assert_equality subject.class, MyAbssbSystem::MyAbssbCommand
  end

end
