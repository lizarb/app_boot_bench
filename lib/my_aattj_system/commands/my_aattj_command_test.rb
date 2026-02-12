class MyAattjSystem::MyAattjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAattjSystem::MyAattjCommand
    assert_equality subject.class, MyAattjSystem::MyAattjCommand
  end

end
