class MyAcdbkSystem::MyAcdbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdbkSystem::MyAcdbkCommand
    assert_equality subject.class, MyAcdbkSystem::MyAcdbkCommand
  end

end
