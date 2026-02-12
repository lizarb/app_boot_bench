class MyAbwgkSystem::MyAbwgkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwgkSystem::MyAbwgkCommand
    assert_equality subject.class, MyAbwgkSystem::MyAbwgkCommand
  end

end
