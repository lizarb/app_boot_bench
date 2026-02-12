class MyAbfavSystem::MyAbfavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfavSystem::MyAbfavCommand
    assert_equality subject.class, MyAbfavSystem::MyAbfavCommand
  end

end
