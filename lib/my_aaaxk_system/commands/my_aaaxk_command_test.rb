class MyAaaxkSystem::MyAaaxkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxkSystem::MyAaaxkCommand
    assert_equality subject.class, MyAaaxkSystem::MyAaaxkCommand
  end

end
