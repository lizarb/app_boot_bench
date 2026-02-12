class MyAchpsSystem::MyAchpsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchpsSystem::MyAchpsCommand
    assert_equality subject.class, MyAchpsSystem::MyAchpsCommand
  end

end
