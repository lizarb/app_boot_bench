class MyAaeumSystem::MyAaeumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaeumSystem::MyAaeumCommand
    assert_equality subject.class, MyAaeumSystem::MyAaeumCommand
  end

end
