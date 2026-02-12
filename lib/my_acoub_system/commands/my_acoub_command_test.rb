class MyAcoubSystem::MyAcoubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcoubSystem::MyAcoubCommand
    assert_equality subject.class, MyAcoubSystem::MyAcoubCommand
  end

end
