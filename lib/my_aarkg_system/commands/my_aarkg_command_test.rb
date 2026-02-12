class MyAarkgSystem::MyAarkgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarkgSystem::MyAarkgCommand
    assert_equality subject.class, MyAarkgSystem::MyAarkgCommand
  end

end
