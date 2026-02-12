class MyAablmSystem::MyAablmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablmSystem::MyAablmCommand
    assert_equality subject.class, MyAablmSystem::MyAablmCommand
  end

end
