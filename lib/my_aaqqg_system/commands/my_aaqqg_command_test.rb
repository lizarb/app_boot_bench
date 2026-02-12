class MyAaqqgSystem::MyAaqqgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqqgSystem::MyAaqqgCommand
    assert_equality subject.class, MyAaqqgSystem::MyAaqqgCommand
  end

end
