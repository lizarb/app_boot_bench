class MyAcfdySystem::MyAcfdyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfdySystem::MyAcfdyCommand
    assert_equality subject.class, MyAcfdySystem::MyAcfdyCommand
  end

end
