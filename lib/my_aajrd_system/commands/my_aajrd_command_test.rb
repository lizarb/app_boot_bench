class MyAajrdSystem::MyAajrdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajrdSystem::MyAajrdCommand
    assert_equality subject.class, MyAajrdSystem::MyAajrdCommand
  end

end
