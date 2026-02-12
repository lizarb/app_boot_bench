class MyAazdfSystem::MyAazdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdfSystem::MyAazdfCommand
    assert_equality subject.class, MyAazdfSystem::MyAazdfCommand
  end

end
