class MyAawwhSystem::MyAawwhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawwhSystem::MyAawwhCommand
    assert_equality subject.class, MyAawwhSystem::MyAawwhCommand
  end

end
