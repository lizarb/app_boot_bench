class MyAcvdfSystem::MyAcvdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvdfSystem::MyAcvdfCommand
    assert_equality subject.class, MyAcvdfSystem::MyAcvdfCommand
  end

end
