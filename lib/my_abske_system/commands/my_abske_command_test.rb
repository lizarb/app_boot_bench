class MyAbskeSystem::MyAbskeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskeSystem::MyAbskeCommand
    assert_equality subject.class, MyAbskeSystem::MyAbskeCommand
  end

end
