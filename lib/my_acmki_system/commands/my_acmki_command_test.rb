class MyAcmkiSystem::MyAcmkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcmkiSystem::MyAcmkiCommand
    assert_equality subject.class, MyAcmkiSystem::MyAcmkiCommand
  end

end
