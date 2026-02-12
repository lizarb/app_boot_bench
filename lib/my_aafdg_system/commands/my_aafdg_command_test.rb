class MyAafdgSystem::MyAafdgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafdgSystem::MyAafdgCommand
    assert_equality subject.class, MyAafdgSystem::MyAafdgCommand
  end

end
