class MyAchwhSystem::MyAchwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchwhSystem::MyAchwhCommand
    assert_equality subject.class, MyAchwhSystem::MyAchwhCommand
  end

end
