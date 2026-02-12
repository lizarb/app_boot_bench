class MyAcfkiSystem::MyAcfkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfkiSystem::MyAcfkiCommand
    assert_equality subject.class, MyAcfkiSystem::MyAcfkiCommand
  end

end
