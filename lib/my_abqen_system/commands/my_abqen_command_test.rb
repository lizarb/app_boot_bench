class MyAbqenSystem::MyAbqenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqenSystem::MyAbqenCommand
    assert_equality subject.class, MyAbqenSystem::MyAbqenCommand
  end

end
