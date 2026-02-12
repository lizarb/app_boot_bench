class MyAagppSystem::MyAagppCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagppSystem::MyAagppCommand
    assert_equality subject.class, MyAagppSystem::MyAagppCommand
  end

end
