class MyAaxvkSystem::MyAaxvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxvkSystem::MyAaxvkCommand
    assert_equality subject.class, MyAaxvkSystem::MyAaxvkCommand
  end

end
