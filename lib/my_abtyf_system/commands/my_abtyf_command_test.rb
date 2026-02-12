class MyAbtyfSystem::MyAbtyfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtyfSystem::MyAbtyfCommand
    assert_equality subject.class, MyAbtyfSystem::MyAbtyfCommand
  end

end
