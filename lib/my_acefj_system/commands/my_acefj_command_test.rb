class MyAcefjSystem::MyAcefjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefjSystem::MyAcefjCommand
    assert_equality subject.class, MyAcefjSystem::MyAcefjCommand
  end

end
