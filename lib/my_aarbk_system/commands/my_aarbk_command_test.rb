class MyAarbkSystem::MyAarbkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarbkSystem::MyAarbkCommand
    assert_equality subject.class, MyAarbkSystem::MyAarbkCommand
  end

end
