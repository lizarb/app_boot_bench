class MyAbknlSystem::MyAbknlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknlSystem::MyAbknlCommand
    assert_equality subject.class, MyAbknlSystem::MyAbknlCommand
  end

end
