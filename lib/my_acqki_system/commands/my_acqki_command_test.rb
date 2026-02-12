class MyAcqkiSystem::MyAcqkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcqkiSystem::MyAcqkiCommand
    assert_equality subject.class, MyAcqkiSystem::MyAcqkiCommand
  end

end
