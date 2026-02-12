class MyAbszlSystem::MyAbszlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbszlSystem::MyAbszlCommand
    assert_equality subject.class, MyAbszlSystem::MyAbszlCommand
  end

end
