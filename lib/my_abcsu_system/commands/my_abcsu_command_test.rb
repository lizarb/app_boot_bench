class MyAbcsuSystem::MyAbcsuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcsuSystem::MyAbcsuCommand
    assert_equality subject.class, MyAbcsuSystem::MyAbcsuCommand
  end

end
