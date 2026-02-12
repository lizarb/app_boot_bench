class MyAaxlkSystem::MyAaxlkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxlkSystem::MyAaxlkCommand
    assert_equality subject.class, MyAaxlkSystem::MyAaxlkCommand
  end

end
