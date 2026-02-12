class MyAafjjSystem::MyAafjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjjSystem::MyAafjjCommand
    assert_equality subject.class, MyAafjjSystem::MyAafjjCommand
  end

end
