class MyAbnqySystem::MyAbnqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnqySystem::MyAbnqyCommand
    assert_equality subject.class, MyAbnqySystem::MyAbnqyCommand
  end

end
