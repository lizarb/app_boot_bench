class MyAaokgSystem::MyAaokgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaokgSystem::MyAaokgCommand
    assert_equality subject.class, MyAaokgSystem::MyAaokgCommand
  end

end
