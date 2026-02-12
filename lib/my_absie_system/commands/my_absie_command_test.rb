class MyAbsieSystem::MyAbsieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsieSystem::MyAbsieCommand
    assert_equality subject.class, MyAbsieSystem::MyAbsieCommand
  end

end
