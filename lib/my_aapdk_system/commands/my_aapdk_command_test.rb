class MyAapdkSystem::MyAapdkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapdkSystem::MyAapdkCommand
    assert_equality subject.class, MyAapdkSystem::MyAapdkCommand
  end

end
