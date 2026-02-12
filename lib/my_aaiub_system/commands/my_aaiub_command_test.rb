class MyAaiubSystem::MyAaiubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiubSystem::MyAaiubCommand
    assert_equality subject.class, MyAaiubSystem::MyAaiubCommand
  end

end
