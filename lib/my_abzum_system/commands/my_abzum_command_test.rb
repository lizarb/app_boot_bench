class MyAbzumSystem::MyAbzumCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzumSystem::MyAbzumCommand
    assert_equality subject.class, MyAbzumSystem::MyAbzumCommand
  end

end
