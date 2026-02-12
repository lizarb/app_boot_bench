class MyAaqnaSystem::MyAaqnaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqnaSystem::MyAaqnaCommand
    assert_equality subject.class, MyAaqnaSystem::MyAaqnaCommand
  end

end
