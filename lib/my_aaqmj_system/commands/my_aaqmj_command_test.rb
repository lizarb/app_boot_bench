class MyAaqmjSystem::MyAaqmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmjSystem::MyAaqmjCommand
    assert_equality subject.class, MyAaqmjSystem::MyAaqmjCommand
  end

end
