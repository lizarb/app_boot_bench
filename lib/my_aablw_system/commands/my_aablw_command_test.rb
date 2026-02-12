class MyAablwSystem::MyAablwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAablwSystem::MyAablwCommand
    assert_equality subject.class, MyAablwSystem::MyAablwCommand
  end

end
