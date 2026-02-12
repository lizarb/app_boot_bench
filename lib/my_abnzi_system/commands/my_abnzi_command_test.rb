class MyAbnziSystem::MyAbnziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnziSystem::MyAbnziCommand
    assert_equality subject.class, MyAbnziSystem::MyAbnziCommand
  end

end
