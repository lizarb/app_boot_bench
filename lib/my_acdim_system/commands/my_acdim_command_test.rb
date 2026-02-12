class MyAcdimSystem::MyAcdimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdimSystem::MyAcdimCommand
    assert_equality subject.class, MyAcdimSystem::MyAcdimCommand
  end

end
