class MyAbsrdSystem::MyAbsrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsrdSystem::MyAbsrdCommand
    assert_equality subject.class, MyAbsrdSystem::MyAbsrdCommand
  end

end
