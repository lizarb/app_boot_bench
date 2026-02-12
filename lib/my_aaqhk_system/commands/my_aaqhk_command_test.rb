class MyAaqhkSystem::MyAaqhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqhkSystem::MyAaqhkCommand
    assert_equality subject.class, MyAaqhkSystem::MyAaqhkCommand
  end

end
