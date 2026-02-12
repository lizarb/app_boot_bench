class MyAbiasSystem::MyAbiasCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiasSystem::MyAbiasCommand
    assert_equality subject.class, MyAbiasSystem::MyAbiasCommand
  end

end
