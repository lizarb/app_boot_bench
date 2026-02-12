class MyAceyjSystem::MyAceyjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyjSystem::MyAceyjCommand
    assert_equality subject.class, MyAceyjSystem::MyAceyjCommand
  end

end
