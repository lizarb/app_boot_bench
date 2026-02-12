class MyAaytgSystem::MyAaytgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytgSystem::MyAaytgCommand
    assert_equality subject.class, MyAaytgSystem::MyAaytgCommand
  end

end
