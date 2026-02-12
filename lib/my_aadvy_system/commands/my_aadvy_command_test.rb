class MyAadvySystem::MyAadvyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadvySystem::MyAadvyCommand
    assert_equality subject.class, MyAadvySystem::MyAadvyCommand
  end

end
