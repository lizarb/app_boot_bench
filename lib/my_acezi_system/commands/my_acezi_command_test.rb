class MyAceziSystem::MyAceziCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceziSystem::MyAceziCommand
    assert_equality subject.class, MyAceziSystem::MyAceziCommand
  end

end
