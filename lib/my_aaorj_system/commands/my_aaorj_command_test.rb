class MyAaorjSystem::MyAaorjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaorjSystem::MyAaorjCommand
    assert_equality subject.class, MyAaorjSystem::MyAaorjCommand
  end

end
