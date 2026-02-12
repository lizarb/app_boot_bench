class MyAapkiSystem::MyAapkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapkiSystem::MyAapkiCommand
    assert_equality subject.class, MyAapkiSystem::MyAapkiCommand
  end

end
