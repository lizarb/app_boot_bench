class MyAaywkSystem::MyAaywkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaywkSystem::MyAaywkCommand
    assert_equality subject.class, MyAaywkSystem::MyAaywkCommand
  end

end
