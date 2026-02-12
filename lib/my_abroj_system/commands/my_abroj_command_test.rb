class MyAbrojSystem::MyAbrojCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrojSystem::MyAbrojCommand
    assert_equality subject.class, MyAbrojSystem::MyAbrojCommand
  end

end
