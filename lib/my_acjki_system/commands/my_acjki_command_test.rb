class MyAcjkiSystem::MyAcjkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjkiSystem::MyAcjkiCommand
    assert_equality subject.class, MyAcjkiSystem::MyAcjkiCommand
  end

end
