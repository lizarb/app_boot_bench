class MyAcsdfSystem::MyAcsdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsdfSystem::MyAcsdfCommand
    assert_equality subject.class, MyAcsdfSystem::MyAcsdfCommand
  end

end
