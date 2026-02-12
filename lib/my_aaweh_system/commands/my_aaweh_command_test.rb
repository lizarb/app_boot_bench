class MyAawehSystem::MyAawehCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawehSystem::MyAawehCommand
    assert_equality subject.class, MyAawehSystem::MyAawehCommand
  end

end
