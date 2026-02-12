class MyAarlgSystem::MyAarlgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarlgSystem::MyAarlgCommand
    assert_equality subject.class, MyAarlgSystem::MyAarlgCommand
  end

end
