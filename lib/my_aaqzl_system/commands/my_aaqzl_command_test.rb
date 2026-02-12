class MyAaqzlSystem::MyAaqzlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqzlSystem::MyAaqzlCommand
    assert_equality subject.class, MyAaqzlSystem::MyAaqzlCommand
  end

end
