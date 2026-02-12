class MyAcgamSystem::MyAcgamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgamSystem::MyAcgamCommand
    assert_equality subject.class, MyAcgamSystem::MyAcgamCommand
  end

end
