class MyAchifSystem::MyAchifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchifSystem::MyAchifCommand
    assert_equality subject.class, MyAchifSystem::MyAchifCommand
  end

end
