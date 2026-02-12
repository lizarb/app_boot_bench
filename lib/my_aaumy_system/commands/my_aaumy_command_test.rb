class MyAaumySystem::MyAaumyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaumySystem::MyAaumyCommand
    assert_equality subject.class, MyAaumySystem::MyAaumyCommand
  end

end
