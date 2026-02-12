class MyAbjumSystem::MyAbjumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjumSystem::MyAbjumCommand
    assert_equality subject.class, MyAbjumSystem::MyAbjumCommand
  end

end
