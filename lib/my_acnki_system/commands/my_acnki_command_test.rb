class MyAcnkiSystem::MyAcnkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcnkiSystem::MyAcnkiCommand
    assert_equality subject.class, MyAcnkiSystem::MyAcnkiCommand
  end

end
