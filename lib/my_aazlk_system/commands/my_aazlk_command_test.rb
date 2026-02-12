class MyAazlkSystem::MyAazlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazlkSystem::MyAazlkCommand
    assert_equality subject.class, MyAazlkSystem::MyAazlkCommand
  end

end
