class MyAaxhoSystem::MyAaxhoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxhoSystem::MyAaxhoCommand
    assert_equality subject.class, MyAaxhoSystem::MyAaxhoCommand
  end

end
