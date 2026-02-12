class MyAaxrdSystem::MyAaxrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxrdSystem::MyAaxrdCommand
    assert_equality subject.class, MyAaxrdSystem::MyAaxrdCommand
  end

end
