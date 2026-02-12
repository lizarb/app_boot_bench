class MyAbnzjSystem::MyAbnzjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzjSystem::MyAbnzjCommand
    assert_equality subject.class, MyAbnzjSystem::MyAbnzjCommand
  end

end
