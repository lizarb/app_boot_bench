class MyAaapgSystem::MyAaapgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaapgSystem::MyAaapgCommand
    assert_equality subject.class, MyAaapgSystem::MyAaapgCommand
  end

end
