class MyAbspeSystem::MyAbspeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbspeSystem::MyAbspeCommand
    assert_equality subject.class, MyAbspeSystem::MyAbspeCommand
  end

end
