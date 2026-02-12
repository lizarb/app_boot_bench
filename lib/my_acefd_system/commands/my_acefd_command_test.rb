class MyAcefdSystem::MyAcefdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcefdSystem::MyAcefdCommand
    assert_equality subject.class, MyAcefdSystem::MyAcefdCommand
  end

end
