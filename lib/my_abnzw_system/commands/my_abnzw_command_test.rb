class MyAbnzwSystem::MyAbnzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzwSystem::MyAbnzwCommand
    assert_equality subject.class, MyAbnzwSystem::MyAbnzwCommand
  end

end
