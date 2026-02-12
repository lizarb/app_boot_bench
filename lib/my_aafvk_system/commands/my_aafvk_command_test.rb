class MyAafvkSystem::MyAafvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafvkSystem::MyAafvkCommand
    assert_equality subject.class, MyAafvkSystem::MyAafvkCommand
  end

end
