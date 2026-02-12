class MyAaxfkSystem::MyAaxfkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxfkSystem::MyAaxfkCommand
    assert_equality subject.class, MyAaxfkSystem::MyAaxfkCommand
  end

end
