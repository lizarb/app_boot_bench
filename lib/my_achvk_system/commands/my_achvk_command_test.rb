class MyAchvkSystem::MyAchvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchvkSystem::MyAchvkCommand
    assert_equality subject.class, MyAchvkSystem::MyAchvkCommand
  end

end
