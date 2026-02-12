class MyAcoksSystem::MyAcoksCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoksSystem::MyAcoksCommand
    assert_equality subject.class, MyAcoksSystem::MyAcoksCommand
  end

end
