class MyAbszkSystem::MyAbszkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszkSystem::MyAbszkCommand
    assert_equality subject.class, MyAbszkSystem::MyAbszkCommand
  end

end
