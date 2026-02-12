class MyAceluSystem::MyAceluCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceluSystem::MyAceluCommand
    assert_equality subject.class, MyAceluSystem::MyAceluCommand
  end

end
