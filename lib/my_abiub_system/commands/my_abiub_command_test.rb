class MyAbiubSystem::MyAbiubCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiubSystem::MyAbiubCommand
    assert_equality subject.class, MyAbiubSystem::MyAbiubCommand
  end

end
