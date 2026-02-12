class MyAcizoSystem::MyAcizoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcizoSystem::MyAcizoCommand
    assert_equality subject.class, MyAcizoSystem::MyAcizoCommand
  end

end
