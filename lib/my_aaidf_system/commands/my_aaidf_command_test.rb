class MyAaidfSystem::MyAaidfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaidfSystem::MyAaidfCommand
    assert_equality subject.class, MyAaidfSystem::MyAaidfCommand
  end

end
