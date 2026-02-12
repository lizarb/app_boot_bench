class MyAbwehSystem::MyAbwehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwehSystem::MyAbwehCommand
    assert_equality subject.class, MyAbwehSystem::MyAbwehCommand
  end

end
