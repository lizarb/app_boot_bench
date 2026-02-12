class MyAaaxjSystem::MyAaaxjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaxjSystem::MyAaaxjCommand
    assert_equality subject.class, MyAaaxjSystem::MyAaaxjCommand
  end

end
