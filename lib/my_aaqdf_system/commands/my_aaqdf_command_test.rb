class MyAaqdfSystem::MyAaqdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqdfSystem::MyAaqdfCommand
    assert_equality subject.class, MyAaqdfSystem::MyAaqdfCommand
  end

end
