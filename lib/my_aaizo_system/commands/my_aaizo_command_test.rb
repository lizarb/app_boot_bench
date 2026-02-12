class MyAaizoSystem::MyAaizoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaizoSystem::MyAaizoCommand
    assert_equality subject.class, MyAaizoSystem::MyAaizoCommand
  end

end
