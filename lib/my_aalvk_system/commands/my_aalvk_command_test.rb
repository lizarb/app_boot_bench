class MyAalvkSystem::MyAalvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalvkSystem::MyAalvkCommand
    assert_equality subject.class, MyAalvkSystem::MyAalvkCommand
  end

end
