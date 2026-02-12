class MyAbyubSystem::MyAbyubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyubSystem::MyAbyubCommand
    assert_equality subject.class, MyAbyubSystem::MyAbyubCommand
  end

end
