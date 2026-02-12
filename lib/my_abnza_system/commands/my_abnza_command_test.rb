class MyAbnzaSystem::MyAbnzaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzaSystem::MyAbnzaCommand
    assert_equality subject.class, MyAbnzaSystem::MyAbnzaCommand
  end

end
