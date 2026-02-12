class MyAazhgSystem::MyAazhgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazhgSystem::MyAazhgCommand
    assert_equality subject.class, MyAazhgSystem::MyAazhgCommand
  end

end
