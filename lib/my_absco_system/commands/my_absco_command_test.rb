class MyAbscoSystem::MyAbscoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbscoSystem::MyAbscoCommand
    assert_equality subject.class, MyAbscoSystem::MyAbscoCommand
  end

end
