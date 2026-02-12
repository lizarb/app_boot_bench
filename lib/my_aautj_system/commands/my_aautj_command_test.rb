class MyAautjSystem::MyAautjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAautjSystem::MyAautjCommand
    assert_equality subject.class, MyAautjSystem::MyAautjCommand
  end

end
