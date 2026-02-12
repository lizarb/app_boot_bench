class MyAcohySystem::MyAcohyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcohySystem::MyAcohyCommand
    assert_equality subject.class, MyAcohySystem::MyAcohyCommand
  end

end
