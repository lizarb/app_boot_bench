class MyAbssmSystem::MyAbssmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssmSystem::MyAbssmCommand
    assert_equality subject.class, MyAbssmSystem::MyAbssmCommand
  end

end
