class MyAbataSystem::MyAbataCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbataSystem::MyAbataCommand
    assert_equality subject.class, MyAbataSystem::MyAbataCommand
  end

end
