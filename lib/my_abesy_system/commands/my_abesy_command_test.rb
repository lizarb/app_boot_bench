class MyAbesySystem::MyAbesyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbesySystem::MyAbesyCommand
    assert_equality subject.class, MyAbesySystem::MyAbesyCommand
  end

end
