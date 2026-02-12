class MyAaddgSystem::MyAaddgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaddgSystem::MyAaddgCommand
    assert_equality subject.class, MyAaddgSystem::MyAaddgCommand
  end

end
