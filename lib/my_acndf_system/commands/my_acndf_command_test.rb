class MyAcndfSystem::MyAcndfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcndfSystem::MyAcndfCommand
    assert_equality subject.class, MyAcndfSystem::MyAcndfCommand
  end

end
