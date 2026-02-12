class MyAabtjSystem::MyAabtjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabtjSystem::MyAabtjCommand
    assert_equality subject.class, MyAabtjSystem::MyAabtjCommand
  end

end
