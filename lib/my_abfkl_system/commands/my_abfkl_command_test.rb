class MyAbfklSystem::MyAbfklCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfklSystem::MyAbfklCommand
    assert_equality subject.class, MyAbfklSystem::MyAbfklCommand
  end

end
