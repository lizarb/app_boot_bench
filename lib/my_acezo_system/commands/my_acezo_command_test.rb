class MyAcezoSystem::MyAcezoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezoSystem::MyAcezoCommand
    assert_equality subject.class, MyAcezoSystem::MyAcezoCommand
  end

end
