class MyAchimSystem::MyAchimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchimSystem::MyAchimCommand
    assert_equality subject.class, MyAchimSystem::MyAchimCommand
  end

end
