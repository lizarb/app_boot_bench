class MyAchkiSystem::MyAchkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkiSystem::MyAchkiCommand
    assert_equality subject.class, MyAchkiSystem::MyAchkiCommand
  end

end
