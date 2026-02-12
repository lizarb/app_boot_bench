class MyAajtgSystem::MyAajtgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtgSystem::MyAajtgCommand
    assert_equality subject.class, MyAajtgSystem::MyAajtgCommand
  end

end
