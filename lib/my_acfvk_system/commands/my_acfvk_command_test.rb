class MyAcfvkSystem::MyAcfvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfvkSystem::MyAcfvkCommand
    assert_equality subject.class, MyAcfvkSystem::MyAcfvkCommand
  end

end
