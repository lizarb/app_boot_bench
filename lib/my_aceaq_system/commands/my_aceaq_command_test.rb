class MyAceaqSystem::MyAceaqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceaqSystem::MyAceaqCommand
    assert_equality subject.class, MyAceaqSystem::MyAceaqCommand
  end

end
