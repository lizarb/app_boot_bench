class MyAazjkSystem::MyAazjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazjkSystem::MyAazjkCommand
    assert_equality subject.class, MyAazjkSystem::MyAazjkCommand
  end

end
