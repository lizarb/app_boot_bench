class MyAceyfSystem::MyAceyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyfSystem::MyAceyfCommand
    assert_equality subject.class, MyAceyfSystem::MyAceyfCommand
  end

end
