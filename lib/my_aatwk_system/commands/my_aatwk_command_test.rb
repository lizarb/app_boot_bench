class MyAatwkSystem::MyAatwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatwkSystem::MyAatwkCommand
    assert_equality subject.class, MyAatwkSystem::MyAatwkCommand
  end

end
