class MyAbfauSystem::MyAbfauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfauSystem::MyAbfauCommand
    assert_equality subject.class, MyAbfauSystem::MyAbfauCommand
  end

end
