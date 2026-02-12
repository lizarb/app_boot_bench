class MyAbnzfSystem::MyAbnzfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzfSystem::MyAbnzfCommand
    assert_equality subject.class, MyAbnzfSystem::MyAbnzfCommand
  end

end
