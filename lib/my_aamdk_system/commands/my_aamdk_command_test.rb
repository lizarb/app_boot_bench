class MyAamdkSystem::MyAamdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamdkSystem::MyAamdkCommand
    assert_equality subject.class, MyAamdkSystem::MyAamdkCommand
  end

end
