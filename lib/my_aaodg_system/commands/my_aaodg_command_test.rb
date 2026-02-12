class MyAaodgSystem::MyAaodgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaodgSystem::MyAaodgCommand
    assert_equality subject.class, MyAaodgSystem::MyAaodgCommand
  end

end
