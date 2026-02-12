class MyAbnmjSystem::MyAbnmjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmjSystem::MyAbnmjCommand
    assert_equality subject.class, MyAbnmjSystem::MyAbnmjCommand
  end

end
