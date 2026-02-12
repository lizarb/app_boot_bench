class MyAbletSystem::MyAbletCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbletSystem::MyAbletCommand
    assert_equality subject.class, MyAbletSystem::MyAbletCommand
  end

end
