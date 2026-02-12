class MyAazvkSystem::MyAazvkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazvkSystem::MyAazvkCommand
    assert_equality subject.class, MyAazvkSystem::MyAazvkCommand
  end

end
