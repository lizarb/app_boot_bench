class MyAcfjjSystem::MyAcfjjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfjjSystem::MyAcfjjCommand
    assert_equality subject.class, MyAcfjjSystem::MyAcfjjCommand
  end

end
