class MyAcphySystem::MyAcphyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcphySystem::MyAcphyCommand
    assert_equality subject.class, MyAcphySystem::MyAcphyCommand
  end

end
