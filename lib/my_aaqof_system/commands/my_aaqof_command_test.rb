class MyAaqofSystem::MyAaqofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqofSystem::MyAaqofCommand
    assert_equality subject.class, MyAaqofSystem::MyAaqofCommand
  end

end
