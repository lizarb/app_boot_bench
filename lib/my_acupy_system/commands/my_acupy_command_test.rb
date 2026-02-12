class MyAcupySystem::MyAcupyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcupySystem::MyAcupyCommand
    assert_equality subject.class, MyAcupySystem::MyAcupyCommand
  end

end
