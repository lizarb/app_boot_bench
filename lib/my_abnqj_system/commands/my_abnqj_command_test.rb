class MyAbnqjSystem::MyAbnqjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqjSystem::MyAbnqjCommand
    assert_equality subject.class, MyAbnqjSystem::MyAbnqjCommand
  end

end
