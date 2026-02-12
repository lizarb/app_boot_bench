class MyAacqySystem::MyAacqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacqySystem::MyAacqyCommand
    assert_equality subject.class, MyAacqySystem::MyAacqyCommand
  end

end
