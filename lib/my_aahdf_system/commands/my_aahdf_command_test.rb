class MyAahdfSystem::MyAahdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdfSystem::MyAahdfCommand
    assert_equality subject.class, MyAahdfSystem::MyAahdfCommand
  end

end
