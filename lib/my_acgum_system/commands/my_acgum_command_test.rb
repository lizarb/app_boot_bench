class MyAcgumSystem::MyAcgumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgumSystem::MyAcgumCommand
    assert_equality subject.class, MyAcgumSystem::MyAcgumCommand
  end

end
