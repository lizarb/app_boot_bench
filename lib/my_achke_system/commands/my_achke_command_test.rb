class MyAchkeSystem::MyAchkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchkeSystem::MyAchkeCommand
    assert_equality subject.class, MyAchkeSystem::MyAchkeCommand
  end

end
