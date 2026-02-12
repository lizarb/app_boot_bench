class MyAbqauSystem::MyAbqauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqauSystem::MyAbqauCommand
    assert_equality subject.class, MyAbqauSystem::MyAbqauCommand
  end

end
