class MyAbsdfSystem::MyAbsdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsdfSystem::MyAbsdfCommand
    assert_equality subject.class, MyAbsdfSystem::MyAbsdfCommand
  end

end
