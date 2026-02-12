class MyAblpgSystem::MyAblpgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblpgSystem::MyAblpgCommand
    assert_equality subject.class, MyAblpgSystem::MyAblpgCommand
  end

end
