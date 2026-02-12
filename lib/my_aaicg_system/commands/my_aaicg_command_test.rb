class MyAaicgSystem::MyAaicgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaicgSystem::MyAaicgCommand
    assert_equality subject.class, MyAaicgSystem::MyAaicgCommand
  end

end
