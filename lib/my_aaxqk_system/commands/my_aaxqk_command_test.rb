class MyAaxqkSystem::MyAaxqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxqkSystem::MyAaxqkCommand
    assert_equality subject.class, MyAaxqkSystem::MyAaxqkCommand
  end

end
