class MyAaqnkSystem::MyAaqnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnkSystem::MyAaqnkCommand
    assert_equality subject.class, MyAaqnkSystem::MyAaqnkCommand
  end

end
