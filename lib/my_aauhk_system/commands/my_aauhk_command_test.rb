class MyAauhkSystem::MyAauhkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhkSystem::MyAauhkCommand
    assert_equality subject.class, MyAauhkSystem::MyAauhkCommand
  end

end
