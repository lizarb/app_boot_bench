class MyAbnzlSystem::MyAbnzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzlSystem::MyAbnzlCommand
    assert_equality subject.class, MyAbnzlSystem::MyAbnzlCommand
  end

end
