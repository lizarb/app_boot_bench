class MyActjySystem::MyActjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjySystem::MyActjyCommand
    assert_equality subject.class, MyActjySystem::MyActjyCommand
  end

end
