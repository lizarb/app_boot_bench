class MyAcravSystem::MyAcravCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcravSystem::MyAcravCommand
    assert_equality subject.class, MyAcravSystem::MyAcravCommand
  end

end
