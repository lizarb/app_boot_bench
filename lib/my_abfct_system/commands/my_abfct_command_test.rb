class MyAbfctSystem::MyAbfctCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfctSystem::MyAbfctCommand
    assert_equality subject.class, MyAbfctSystem::MyAbfctCommand
  end

end
