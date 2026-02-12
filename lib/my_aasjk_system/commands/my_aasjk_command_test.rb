class MyAasjkSystem::MyAasjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasjkSystem::MyAasjkCommand
    assert_equality subject.class, MyAasjkSystem::MyAasjkCommand
  end

end
