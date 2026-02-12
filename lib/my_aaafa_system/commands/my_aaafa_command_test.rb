class MyAaafaSystem::MyAaafaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafaSystem::MyAaafaCommand
    assert_equality subject.class, MyAaafaSystem::MyAaafaCommand
  end

end
