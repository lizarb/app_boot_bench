class MyAceyySystem::MyAceyyCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceyySystem::MyAceyyCommand
    assert_equality subject.class, MyAceyySystem::MyAceyyCommand
  end

end
