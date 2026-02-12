class MyAchphSystem::MyAchphCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAchphSystem::MyAchphCommand
    assert_equality subject.class, MyAchphSystem::MyAchphCommand
  end

end
