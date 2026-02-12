class MyAcaqySystem::MyAcaqyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcaqySystem::MyAcaqyCommand
    assert_equality subject.class, MyAcaqySystem::MyAcaqyCommand
  end

end
