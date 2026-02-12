class MyAaytjSystem::MyAaytjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaytjSystem::MyAaytjCommand
    assert_equality subject.class, MyAaytjSystem::MyAaytjCommand
  end

end
