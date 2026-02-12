class MyAcudfSystem::MyAcudfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcudfSystem::MyAcudfCommand
    assert_equality subject.class, MyAcudfSystem::MyAcudfCommand
  end

end
