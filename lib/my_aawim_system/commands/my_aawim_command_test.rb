class MyAawimSystem::MyAawimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawimSystem::MyAawimCommand
    assert_equality subject.class, MyAawimSystem::MyAawimCommand
  end

end
