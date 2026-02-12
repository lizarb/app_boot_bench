class MyAbjimSystem::MyAbjimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjimSystem::MyAbjimCommand
    assert_equality subject.class, MyAbjimSystem::MyAbjimCommand
  end

end
