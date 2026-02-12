class MyAamlhSystem::MyAamlhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamlhSystem::MyAamlhCommand
    assert_equality subject.class, MyAamlhSystem::MyAamlhCommand
  end

end
