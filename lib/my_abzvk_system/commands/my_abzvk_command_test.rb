class MyAbzvkSystem::MyAbzvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzvkSystem::MyAbzvkCommand
    assert_equality subject.class, MyAbzvkSystem::MyAbzvkCommand
  end

end
