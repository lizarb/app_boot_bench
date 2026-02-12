class MyAaeocSystem::MyAaeocCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeocSystem::MyAaeocCommand
    assert_equality subject.class, MyAaeocSystem::MyAaeocCommand
  end

end
