class MyAcewhSystem::MyAcewhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcewhSystem::MyAcewhCommand
    assert_equality subject.class, MyAcewhSystem::MyAcewhCommand
  end

end
