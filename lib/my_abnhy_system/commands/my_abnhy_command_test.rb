class MyAbnhySystem::MyAbnhyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnhySystem::MyAbnhyCommand
    assert_equality subject.class, MyAbnhySystem::MyAbnhyCommand
  end

end
