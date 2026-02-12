class MyAbudgSystem::MyAbudgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbudgSystem::MyAbudgCommand
    assert_equality subject.class, MyAbudgSystem::MyAbudgCommand
  end

end
