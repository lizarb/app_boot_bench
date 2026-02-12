class MyAceorSystem::MyAceorCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceorSystem::MyAceorCommand
    assert_equality subject.class, MyAceorSystem::MyAceorCommand
  end

end
