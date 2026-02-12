class MyAcjumSystem::MyAcjumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcjumSystem::MyAcjumCommand
    assert_equality subject.class, MyAcjumSystem::MyAcjumCommand
  end

end
