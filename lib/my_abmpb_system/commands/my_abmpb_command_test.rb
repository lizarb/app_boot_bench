class MyAbmpbSystem::MyAbmpbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmpbSystem::MyAbmpbCommand
    assert_equality subject.class, MyAbmpbSystem::MyAbmpbCommand
  end

end
