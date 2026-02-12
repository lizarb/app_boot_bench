class MyAbswaSystem::MyAbswaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbswaSystem::MyAbswaCommand
    assert_equality subject.class, MyAbswaSystem::MyAbswaCommand
  end

end
