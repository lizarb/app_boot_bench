class MyAaafbSystem::MyAaafbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafbSystem::MyAaafbCommand
    assert_equality subject.class, MyAaafbSystem::MyAaafbCommand
  end

end
