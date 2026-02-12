class MyAbfubSystem::MyAbfubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfubSystem::MyAbfubCommand
    assert_equality subject.class, MyAbfubSystem::MyAbfubCommand
  end

end
