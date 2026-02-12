class MyAbnirSystem::MyAbnirCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnirSystem::MyAbnirCommand
    assert_equality subject.class, MyAbnirSystem::MyAbnirCommand
  end

end
