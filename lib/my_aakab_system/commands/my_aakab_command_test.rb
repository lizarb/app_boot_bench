class MyAakabSystem::MyAakabCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakabSystem::MyAakabCommand
    assert_equality subject.class, MyAakabSystem::MyAakabCommand
  end

end
