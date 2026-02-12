class MyAaxdfSystem::MyAaxdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxdfSystem::MyAaxdfCommand
    assert_equality subject.class, MyAaxdfSystem::MyAaxdfCommand
  end

end
