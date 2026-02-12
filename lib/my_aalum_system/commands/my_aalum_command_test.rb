class MyAalumSystem::MyAalumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAalumSystem::MyAalumCommand
    assert_equality subject.class, MyAalumSystem::MyAalumCommand
  end

end
