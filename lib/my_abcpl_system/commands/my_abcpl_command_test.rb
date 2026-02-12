class MyAbcplSystem::MyAbcplCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcplSystem::MyAbcplCommand
    assert_equality subject.class, MyAbcplSystem::MyAbcplCommand
  end

end
