class MyAbvdfSystem::MyAbvdfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvdfSystem::MyAbvdfCommand
    assert_equality subject.class, MyAbvdfSystem::MyAbvdfCommand
  end

end
