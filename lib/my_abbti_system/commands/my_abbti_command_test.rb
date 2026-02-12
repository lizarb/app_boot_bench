class MyAbbtiSystem::MyAbbtiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbtiSystem::MyAbbtiCommand
    assert_equality subject.class, MyAbbtiSystem::MyAbbtiCommand
  end

end
