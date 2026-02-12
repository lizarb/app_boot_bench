class MyAbqgsSystem::MyAbqgsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqgsSystem::MyAbqgsCommand
    assert_equality subject.class, MyAbqgsSystem::MyAbqgsCommand
  end

end
