class MyAcezkSystem::MyAcezkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcezkSystem::MyAcezkCommand
    assert_equality subject.class, MyAcezkSystem::MyAcezkCommand
  end

end
