class MyAcihySystem::MyAcihyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcihySystem::MyAcihyCommand
    assert_equality subject.class, MyAcihySystem::MyAcihyCommand
  end

end
