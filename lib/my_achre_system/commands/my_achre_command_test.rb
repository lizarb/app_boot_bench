class MyAchreSystem::MyAchreCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchreSystem::MyAchreCommand
    assert_equality subject.class, MyAchreSystem::MyAchreCommand
  end

end
