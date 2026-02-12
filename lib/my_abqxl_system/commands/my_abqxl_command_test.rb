class MyAbqxlSystem::MyAbqxlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqxlSystem::MyAbqxlCommand
    assert_equality subject.class, MyAbqxlSystem::MyAbqxlCommand
  end

end
