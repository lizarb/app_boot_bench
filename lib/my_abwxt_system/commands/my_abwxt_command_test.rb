class MyAbwxtSystem::MyAbwxtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwxtSystem::MyAbwxtCommand
    assert_equality subject.class, MyAbwxtSystem::MyAbwxtCommand
  end

end
