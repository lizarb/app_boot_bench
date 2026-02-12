class MyAayumSystem::MyAayumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayumSystem::MyAayumCommand
    assert_equality subject.class, MyAayumSystem::MyAayumCommand
  end

end
