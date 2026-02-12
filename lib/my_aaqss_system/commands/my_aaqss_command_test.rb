class MyAaqssSystem::MyAaqssCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqssSystem::MyAaqssCommand
    assert_equality subject.class, MyAaqssSystem::MyAaqssCommand
  end

end
