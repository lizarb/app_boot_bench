class MyAadbkSystem::MyAadbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadbkSystem::MyAadbkCommand
    assert_equality subject.class, MyAadbkSystem::MyAadbkCommand
  end

end
