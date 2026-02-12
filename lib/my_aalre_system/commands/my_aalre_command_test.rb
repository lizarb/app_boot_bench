class MyAalreSystem::MyAalreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalreSystem::MyAalreCommand
    assert_equality subject.class, MyAalreSystem::MyAalreCommand
  end

end
