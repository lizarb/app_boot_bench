class MyAbsanSystem::MyAbsanCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsanSystem::MyAbsanCommand
    assert_equality subject.class, MyAbsanSystem::MyAbsanCommand
  end

end
