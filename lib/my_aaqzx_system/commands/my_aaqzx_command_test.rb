class MyAaqzxSystem::MyAaqzxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzxSystem::MyAaqzxCommand
    assert_equality subject.class, MyAaqzxSystem::MyAaqzxCommand
  end

end
