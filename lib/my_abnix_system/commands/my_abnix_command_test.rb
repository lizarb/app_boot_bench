class MyAbnixSystem::MyAbnixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnixSystem::MyAbnixCommand
    assert_equality subject.class, MyAbnixSystem::MyAbnixCommand
  end

end
