class MyAbnmySystem::MyAbnmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnmySystem::MyAbnmyCommand
    assert_equality subject.class, MyAbnmySystem::MyAbnmyCommand
  end

end
