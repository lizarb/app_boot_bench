class MyAamswSystem::MyAamswCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamswSystem::MyAamswCommand
    assert_equality subject.class, MyAamswSystem::MyAamswCommand
  end

end
