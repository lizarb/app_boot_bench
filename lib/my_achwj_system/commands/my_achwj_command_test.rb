class MyAchwjSystem::MyAchwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwjSystem::MyAchwjCommand
    assert_equality subject.class, MyAchwjSystem::MyAchwjCommand
  end

end
