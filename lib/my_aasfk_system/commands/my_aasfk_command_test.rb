class MyAasfkSystem::MyAasfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasfkSystem::MyAasfkCommand
    assert_equality subject.class, MyAasfkSystem::MyAasfkCommand
  end

end
