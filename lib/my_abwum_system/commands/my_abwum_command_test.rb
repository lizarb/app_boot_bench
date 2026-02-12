class MyAbwumSystem::MyAbwumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwumSystem::MyAbwumCommand
    assert_equality subject.class, MyAbwumSystem::MyAbwumCommand
  end

end
