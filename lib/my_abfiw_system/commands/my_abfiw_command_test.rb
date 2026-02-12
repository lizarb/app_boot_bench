class MyAbfiwSystem::MyAbfiwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfiwSystem::MyAbfiwCommand
    assert_equality subject.class, MyAbfiwSystem::MyAbfiwCommand
  end

end
