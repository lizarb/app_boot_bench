class MyAboqeSystem::MyAboqeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAboqeSystem::MyAboqeCommand
    assert_equality subject.class, MyAboqeSystem::MyAboqeCommand
  end

end
