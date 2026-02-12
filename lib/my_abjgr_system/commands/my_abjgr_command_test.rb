class MyAbjgrSystem::MyAbjgrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjgrSystem::MyAbjgrCommand
    assert_equality subject.class, MyAbjgrSystem::MyAbjgrCommand
  end

end
