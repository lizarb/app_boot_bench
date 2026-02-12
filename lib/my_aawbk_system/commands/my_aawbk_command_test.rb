class MyAawbkSystem::MyAawbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawbkSystem::MyAawbkCommand
    assert_equality subject.class, MyAawbkSystem::MyAawbkCommand
  end

end
