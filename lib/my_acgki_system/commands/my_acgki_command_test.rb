class MyAcgkiSystem::MyAcgkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgkiSystem::MyAcgkiCommand
    assert_equality subject.class, MyAcgkiSystem::MyAcgkiCommand
  end

end
