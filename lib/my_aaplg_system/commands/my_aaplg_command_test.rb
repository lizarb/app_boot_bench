class MyAaplgSystem::MyAaplgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaplgSystem::MyAaplgCommand
    assert_equality subject.class, MyAaplgSystem::MyAaplgCommand
  end

end
