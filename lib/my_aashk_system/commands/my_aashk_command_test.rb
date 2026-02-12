class MyAashkSystem::MyAashkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAashkSystem::MyAashkCommand
    assert_equality subject.class, MyAashkSystem::MyAashkCommand
  end

end
