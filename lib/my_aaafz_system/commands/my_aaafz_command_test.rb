class MyAaafzSystem::MyAaafzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafzSystem::MyAaafzCommand
    assert_equality subject.class, MyAaafzSystem::MyAaafzCommand
  end

end
