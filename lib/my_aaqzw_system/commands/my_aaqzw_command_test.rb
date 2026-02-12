class MyAaqzwSystem::MyAaqzwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzwSystem::MyAaqzwCommand
    assert_equality subject.class, MyAaqzwSystem::MyAaqzwCommand
  end

end
