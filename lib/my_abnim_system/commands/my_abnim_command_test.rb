class MyAbnimSystem::MyAbnimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnimSystem::MyAbnimCommand
    assert_equality subject.class, MyAbnimSystem::MyAbnimCommand
  end

end
