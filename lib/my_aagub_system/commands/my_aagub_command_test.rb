class MyAagubSystem::MyAagubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagubSystem::MyAagubCommand
    assert_equality subject.class, MyAagubSystem::MyAagubCommand
  end

end
