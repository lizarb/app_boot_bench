class MyAbnhhSystem::MyAbnhhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhhSystem::MyAbnhhCommand
    assert_equality subject.class, MyAbnhhSystem::MyAbnhhCommand
  end

end
