class MyAaslkSystem::MyAaslkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaslkSystem::MyAaslkCommand
    assert_equality subject.class, MyAaslkSystem::MyAaslkCommand
  end

end
