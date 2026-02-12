class MyAbzisSystem::MyAbzisCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzisSystem::MyAbzisCommand
    assert_equality subject.class, MyAbzisSystem::MyAbzisCommand
  end

end
