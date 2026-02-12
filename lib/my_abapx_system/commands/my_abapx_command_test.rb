class MyAbapxSystem::MyAbapxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbapxSystem::MyAbapxCommand
    assert_equality subject.class, MyAbapxSystem::MyAbapxCommand
  end

end
