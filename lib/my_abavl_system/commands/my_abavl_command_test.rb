class MyAbavlSystem::MyAbavlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbavlSystem::MyAbavlCommand
    assert_equality subject.class, MyAbavlSystem::MyAbavlCommand
  end

end
