class MyAbnzxSystem::MyAbnzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzxSystem::MyAbnzxCommand
    assert_equality subject.class, MyAbnzxSystem::MyAbnzxCommand
  end

end
