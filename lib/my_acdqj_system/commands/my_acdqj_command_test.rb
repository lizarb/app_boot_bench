class MyAcdqjSystem::MyAcdqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdqjSystem::MyAcdqjCommand
    assert_equality subject.class, MyAcdqjSystem::MyAcdqjCommand
  end

end
