class MyAbnzuSystem::MyAbnzuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnzuSystem::MyAbnzuCommand
    assert_equality subject.class, MyAbnzuSystem::MyAbnzuCommand
  end

end
