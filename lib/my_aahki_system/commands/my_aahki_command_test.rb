class MyAahkiSystem::MyAahkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahkiSystem::MyAahkiCommand
    assert_equality subject.class, MyAahkiSystem::MyAahkiCommand
  end

end
