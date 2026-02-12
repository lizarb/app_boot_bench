class MyAaqmaSystem::MyAaqmaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmaSystem::MyAaqmaCommand
    assert_equality subject.class, MyAaqmaSystem::MyAaqmaCommand
  end

end
