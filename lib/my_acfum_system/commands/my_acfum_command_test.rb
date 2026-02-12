class MyAcfumSystem::MyAcfumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcfumSystem::MyAcfumCommand
    assert_equality subject.class, MyAcfumSystem::MyAcfumCommand
  end

end
