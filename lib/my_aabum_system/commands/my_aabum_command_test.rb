class MyAabumSystem::MyAabumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabumSystem::MyAabumCommand
    assert_equality subject.class, MyAabumSystem::MyAabumCommand
  end

end
