class MyAbcdlSystem::MyAbcdlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbcdlSystem::MyAbcdlCommand
    assert_equality subject.class, MyAbcdlSystem::MyAbcdlCommand
  end

end
