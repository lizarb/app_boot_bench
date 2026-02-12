class MyAbnzgSystem::MyAbnzgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzgSystem::MyAbnzgCommand
    assert_equality subject.class, MyAbnzgSystem::MyAbnzgCommand
  end

end
