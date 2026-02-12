class MyAavcgSystem::MyAavcgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAavcgSystem::MyAavcgCommand
    assert_equality subject.class, MyAavcgSystem::MyAavcgCommand
  end

end
