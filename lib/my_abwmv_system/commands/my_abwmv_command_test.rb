class MyAbwmvSystem::MyAbwmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmvSystem::MyAbwmvCommand
    assert_equality subject.class, MyAbwmvSystem::MyAbwmvCommand
  end

end
