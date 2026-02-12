class MyAaxkiSystem::MyAaxkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxkiSystem::MyAaxkiCommand
    assert_equality subject.class, MyAaxkiSystem::MyAaxkiCommand
  end

end
