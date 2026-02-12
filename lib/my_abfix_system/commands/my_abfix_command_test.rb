class MyAbfixSystem::MyAbfixCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfixSystem::MyAbfixCommand
    assert_equality subject.class, MyAbfixSystem::MyAbfixCommand
  end

end
