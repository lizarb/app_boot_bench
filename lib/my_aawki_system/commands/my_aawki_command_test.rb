class MyAawkiSystem::MyAawkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawkiSystem::MyAawkiCommand
    assert_equality subject.class, MyAawkiSystem::MyAawkiCommand
  end

end
