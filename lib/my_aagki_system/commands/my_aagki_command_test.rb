class MyAagkiSystem::MyAagkiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagkiSystem::MyAagkiCommand
    assert_equality subject.class, MyAagkiSystem::MyAagkiCommand
  end

end
