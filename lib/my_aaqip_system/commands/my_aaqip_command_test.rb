class MyAaqipSystem::MyAaqipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqipSystem::MyAaqipCommand
    assert_equality subject.class, MyAaqipSystem::MyAaqipCommand
  end

end
