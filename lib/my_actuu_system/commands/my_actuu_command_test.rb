class MyActuuSystem::MyActuuCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActuuSystem::MyActuuCommand
    assert_equality subject.class, MyActuuSystem::MyActuuCommand
  end

end
