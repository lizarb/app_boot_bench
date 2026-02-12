class MyAbssuSystem::MyAbssuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbssuSystem::MyAbssuCommand
    assert_equality subject.class, MyAbssuSystem::MyAbssuCommand
  end

end
