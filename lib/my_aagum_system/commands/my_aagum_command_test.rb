class MyAagumSystem::MyAagumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagumSystem::MyAagumCommand
    assert_equality subject.class, MyAagumSystem::MyAagumCommand
  end

end
