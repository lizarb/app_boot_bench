class MyAasumSystem::MyAasumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasumSystem::MyAasumCommand
    assert_equality subject.class, MyAasumSystem::MyAasumCommand
  end

end
