class MyAafjySystem::MyAafjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafjySystem::MyAafjyCommand
    assert_equality subject.class, MyAafjySystem::MyAafjyCommand
  end

end
