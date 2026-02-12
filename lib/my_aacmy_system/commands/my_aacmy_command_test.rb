class MyAacmySystem::MyAacmyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacmySystem::MyAacmyCommand
    assert_equality subject.class, MyAacmySystem::MyAacmyCommand
  end

end
