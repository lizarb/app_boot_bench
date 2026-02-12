class MyAauwkSystem::MyAauwkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauwkSystem::MyAauwkCommand
    assert_equality subject.class, MyAauwkSystem::MyAauwkCommand
  end

end
