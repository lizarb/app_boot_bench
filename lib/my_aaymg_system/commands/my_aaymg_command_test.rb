class MyAaymgSystem::MyAaymgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaymgSystem::MyAaymgCommand
    assert_equality subject.class, MyAaymgSystem::MyAaymgCommand
  end

end
