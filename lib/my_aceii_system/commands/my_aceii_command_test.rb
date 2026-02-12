class MyAceiiSystem::MyAceiiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAceiiSystem::MyAceiiCommand
    assert_equality subject.class, MyAceiiSystem::MyAceiiCommand
  end

end
