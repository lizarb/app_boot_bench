class MyAazumSystem::MyAazumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazumSystem::MyAazumCommand
    assert_equality subject.class, MyAazumSystem::MyAazumCommand
  end

end
