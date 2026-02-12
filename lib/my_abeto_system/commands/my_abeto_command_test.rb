class MyAbetoSystem::MyAbetoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbetoSystem::MyAbetoCommand
    assert_equality subject.class, MyAbetoSystem::MyAbetoCommand
  end

end
