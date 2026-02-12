class MyAaqavSystem::MyAaqavCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqavSystem::MyAaqavCommand
    assert_equality subject.class, MyAaqavSystem::MyAaqavCommand
  end

end
