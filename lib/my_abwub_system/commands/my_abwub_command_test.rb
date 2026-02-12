class MyAbwubSystem::MyAbwubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwubSystem::MyAbwubCommand
    assert_equality subject.class, MyAbwubSystem::MyAbwubCommand
  end

end
