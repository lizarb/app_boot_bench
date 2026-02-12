class MyAcezhSystem::MyAcezhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezhSystem::MyAcezhCommand
    assert_equality subject.class, MyAcezhSystem::MyAcezhCommand
  end

end
