class MyAaxnkSystem::MyAaxnkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxnkSystem::MyAaxnkCommand
    assert_equality subject.class, MyAaxnkSystem::MyAaxnkCommand
  end

end
