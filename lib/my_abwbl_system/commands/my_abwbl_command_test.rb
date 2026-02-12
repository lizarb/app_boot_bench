class MyAbwblSystem::MyAbwblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwblSystem::MyAbwblCommand
    assert_equality subject.class, MyAbwblSystem::MyAbwblCommand
  end

end
