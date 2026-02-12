class MyAbsqvSystem::MyAbsqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsqvSystem::MyAbsqvCommand
    assert_equality subject.class, MyAbsqvSystem::MyAbsqvCommand
  end

end
