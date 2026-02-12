class MyAaafgSystem::MyAaafgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafgSystem::MyAaafgCommand
    assert_equality subject.class, MyAaafgSystem::MyAaafgCommand
  end

end
