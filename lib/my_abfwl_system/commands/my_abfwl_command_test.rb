class MyAbfwlSystem::MyAbfwlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfwlSystem::MyAbfwlCommand
    assert_equality subject.class, MyAbfwlSystem::MyAbfwlCommand
  end

end
