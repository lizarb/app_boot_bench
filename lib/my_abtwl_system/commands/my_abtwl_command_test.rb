class MyAbtwlSystem::MyAbtwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtwlSystem::MyAbtwlCommand
    assert_equality subject.class, MyAbtwlSystem::MyAbtwlCommand
  end

end
