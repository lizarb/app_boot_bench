class MyAbuzlSystem::MyAbuzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuzlSystem::MyAbuzlCommand
    assert_equality subject.class, MyAbuzlSystem::MyAbuzlCommand
  end

end
