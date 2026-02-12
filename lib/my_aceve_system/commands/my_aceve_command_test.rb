class MyAceveSystem::MyAceveCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceveSystem::MyAceveCommand
    assert_equality subject.class, MyAceveSystem::MyAceveCommand
  end

end
