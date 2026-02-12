class MyAayjySystem::MyAayjyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjySystem::MyAayjyCommand
    assert_equality subject.class, MyAayjySystem::MyAayjyCommand
  end

end
