class MyAajkiSystem::MyAajkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajkiSystem::MyAajkiCommand
    assert_equality subject.class, MyAajkiSystem::MyAajkiCommand
  end

end
