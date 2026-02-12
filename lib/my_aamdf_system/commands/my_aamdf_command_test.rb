class MyAamdfSystem::MyAamdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdfSystem::MyAamdfCommand
    assert_equality subject.class, MyAamdfSystem::MyAamdfCommand
  end

end
