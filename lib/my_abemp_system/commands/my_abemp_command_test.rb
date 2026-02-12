class MyAbempSystem::MyAbempCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbempSystem::MyAbempCommand
    assert_equality subject.class, MyAbempSystem::MyAbempCommand
  end

end
