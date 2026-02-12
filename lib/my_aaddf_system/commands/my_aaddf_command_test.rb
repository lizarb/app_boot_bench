class MyAaddfSystem::MyAaddfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddfSystem::MyAaddfCommand
    assert_equality subject.class, MyAaddfSystem::MyAaddfCommand
  end

end
