class MyAchykSystem::MyAchykCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchykSystem::MyAchykCommand
    assert_equality subject.class, MyAchykSystem::MyAchykCommand
  end

end
