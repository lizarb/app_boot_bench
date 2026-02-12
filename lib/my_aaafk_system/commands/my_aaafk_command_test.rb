class MyAaafkSystem::MyAaafkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaafkSystem::MyAaafkCommand
    assert_equality subject.class, MyAaafkSystem::MyAaafkCommand
  end

end
