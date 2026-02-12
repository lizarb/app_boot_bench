class MyAchooSystem::MyAchooCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchooSystem::MyAchooCommand
    assert_equality subject.class, MyAchooSystem::MyAchooCommand
  end

end
