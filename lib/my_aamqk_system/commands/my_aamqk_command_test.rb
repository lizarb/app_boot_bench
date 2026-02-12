class MyAamqkSystem::MyAamqkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamqkSystem::MyAamqkCommand
    assert_equality subject.class, MyAamqkSystem::MyAamqkCommand
  end

end
