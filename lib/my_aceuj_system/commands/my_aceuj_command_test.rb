class MyAceujSystem::MyAceujCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceujSystem::MyAceujCommand
    assert_equality subject.class, MyAceujSystem::MyAceujCommand
  end

end
