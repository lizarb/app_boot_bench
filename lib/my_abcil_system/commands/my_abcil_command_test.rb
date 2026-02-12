class MyAbcilSystem::MyAbcilCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcilSystem::MyAbcilCommand
    assert_equality subject.class, MyAbcilSystem::MyAbcilCommand
  end

end
