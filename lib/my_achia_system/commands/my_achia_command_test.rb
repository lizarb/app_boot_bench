class MyAchiaSystem::MyAchiaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchiaSystem::MyAchiaCommand
    assert_equality subject.class, MyAchiaSystem::MyAchiaCommand
  end

end
