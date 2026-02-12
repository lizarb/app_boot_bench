class MyAaiskSystem::MyAaiskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaiskSystem::MyAaiskCommand
    assert_equality subject.class, MyAaiskSystem::MyAaiskCommand
  end

end
