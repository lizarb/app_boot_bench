class MyAbousSystem::MyAbousCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbousSystem::MyAbousCommand
    assert_equality subject.class, MyAbousSystem::MyAbousCommand
  end

end
