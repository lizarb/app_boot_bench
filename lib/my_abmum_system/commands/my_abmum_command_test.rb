class MyAbmumSystem::MyAbmumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmumSystem::MyAbmumCommand
    assert_equality subject.class, MyAbmumSystem::MyAbmumCommand
  end

end
