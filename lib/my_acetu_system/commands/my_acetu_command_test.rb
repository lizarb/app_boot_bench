class MyAcetuSystem::MyAcetuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcetuSystem::MyAcetuCommand
    assert_equality subject.class, MyAcetuSystem::MyAcetuCommand
  end

end
