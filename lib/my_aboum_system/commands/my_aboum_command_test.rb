class MyAboumSystem::MyAboumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboumSystem::MyAboumCommand
    assert_equality subject.class, MyAboumSystem::MyAboumCommand
  end

end
