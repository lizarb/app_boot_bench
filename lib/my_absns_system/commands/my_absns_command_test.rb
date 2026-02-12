class MyAbsnsSystem::MyAbsnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsnsSystem::MyAbsnsCommand
    assert_equality subject.class, MyAbsnsSystem::MyAbsnsCommand
  end

end
