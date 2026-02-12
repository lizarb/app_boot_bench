class MyAbnwjSystem::MyAbnwjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnwjSystem::MyAbnwjCommand
    assert_equality subject.class, MyAbnwjSystem::MyAbnwjCommand
  end

end
