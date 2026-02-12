class MyAcesuSystem::MyAcesuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcesuSystem::MyAcesuCommand
    assert_equality subject.class, MyAcesuSystem::MyAcesuCommand
  end

end
