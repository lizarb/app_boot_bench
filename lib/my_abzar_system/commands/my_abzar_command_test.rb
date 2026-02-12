class MyAbzarSystem::MyAbzarCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzarSystem::MyAbzarCommand
    assert_equality subject.class, MyAbzarSystem::MyAbzarCommand
  end

end
