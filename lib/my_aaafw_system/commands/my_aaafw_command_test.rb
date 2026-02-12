class MyAaafwSystem::MyAaafwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafwSystem::MyAaafwCommand
    assert_equality subject.class, MyAaafwSystem::MyAaafwCommand
  end

end
