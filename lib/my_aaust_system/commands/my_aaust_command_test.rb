class MyAaustSystem::MyAaustCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaustSystem::MyAaustCommand
    assert_equality subject.class, MyAaustSystem::MyAaustCommand
  end

end
