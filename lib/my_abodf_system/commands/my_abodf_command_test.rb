class MyAbodfSystem::MyAbodfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbodfSystem::MyAbodfCommand
    assert_equality subject.class, MyAbodfSystem::MyAbodfCommand
  end

end
