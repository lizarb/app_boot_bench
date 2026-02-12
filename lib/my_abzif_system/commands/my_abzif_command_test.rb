class MyAbzifSystem::MyAbzifCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzifSystem::MyAbzifCommand
    assert_equality subject.class, MyAbzifSystem::MyAbzifCommand
  end

end
