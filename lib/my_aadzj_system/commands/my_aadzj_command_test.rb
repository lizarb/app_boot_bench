class MyAadzjSystem::MyAadzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadzjSystem::MyAadzjCommand
    assert_equality subject.class, MyAadzjSystem::MyAadzjCommand
  end

end
