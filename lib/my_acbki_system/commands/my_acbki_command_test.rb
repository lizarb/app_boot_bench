class MyAcbkiSystem::MyAcbkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbkiSystem::MyAcbkiCommand
    assert_equality subject.class, MyAcbkiSystem::MyAcbkiCommand
  end

end
