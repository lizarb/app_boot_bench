class MyAcvkiSystem::MyAcvkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvkiSystem::MyAcvkiCommand
    assert_equality subject.class, MyAcvkiSystem::MyAcvkiCommand
  end

end
