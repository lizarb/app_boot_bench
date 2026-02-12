class MyAaomkSystem::MyAaomkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaomkSystem::MyAaomkCommand
    assert_equality subject.class, MyAaomkSystem::MyAaomkCommand
  end

end
