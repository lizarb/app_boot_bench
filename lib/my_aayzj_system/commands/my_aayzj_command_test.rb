class MyAayzjSystem::MyAayzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayzjSystem::MyAayzjCommand
    assert_equality subject.class, MyAayzjSystem::MyAayzjCommand
  end

end
