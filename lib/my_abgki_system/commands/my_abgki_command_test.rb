class MyAbgkiSystem::MyAbgkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgkiSystem::MyAbgkiCommand
    assert_equality subject.class, MyAbgkiSystem::MyAbgkiCommand
  end

end
