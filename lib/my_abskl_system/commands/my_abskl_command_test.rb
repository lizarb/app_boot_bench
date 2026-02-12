class MyAbsklSystem::MyAbsklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsklSystem::MyAbsklCommand
    assert_equality subject.class, MyAbsklSystem::MyAbsklCommand
  end

end
