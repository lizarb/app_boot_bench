class MyAbuvlSystem::MyAbuvlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuvlSystem::MyAbuvlCommand
    assert_equality subject.class, MyAbuvlSystem::MyAbuvlCommand
  end

end
