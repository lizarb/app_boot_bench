class MyAceimSystem::MyAceimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceimSystem::MyAceimCommand
    assert_equality subject.class, MyAceimSystem::MyAceimCommand
  end

end
