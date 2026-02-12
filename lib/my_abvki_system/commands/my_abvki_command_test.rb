class MyAbvkiSystem::MyAbvkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbvkiSystem::MyAbvkiCommand
    assert_equality subject.class, MyAbvkiSystem::MyAbvkiCommand
  end

end
