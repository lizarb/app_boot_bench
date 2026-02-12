class MyAbnkjSystem::MyAbnkjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnkjSystem::MyAbnkjCommand
    assert_equality subject.class, MyAbnkjSystem::MyAbnkjCommand
  end

end
