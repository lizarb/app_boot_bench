class MyAbuxlSystem::MyAbuxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuxlSystem::MyAbuxlCommand
    assert_equality subject.class, MyAbuxlSystem::MyAbuxlCommand
  end

end
