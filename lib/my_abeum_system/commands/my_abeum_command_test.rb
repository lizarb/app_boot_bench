class MyAbeumSystem::MyAbeumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeumSystem::MyAbeumCommand
    assert_equality subject.class, MyAbeumSystem::MyAbeumCommand
  end

end
