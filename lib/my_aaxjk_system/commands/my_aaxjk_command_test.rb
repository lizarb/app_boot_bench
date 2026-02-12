class MyAaxjkSystem::MyAaxjkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxjkSystem::MyAaxjkCommand
    assert_equality subject.class, MyAaxjkSystem::MyAaxjkCommand
  end

end
