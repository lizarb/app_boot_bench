class MyAarmkSystem::MyAarmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarmkSystem::MyAarmkCommand
    assert_equality subject.class, MyAarmkSystem::MyAarmkCommand
  end

end
