class MyAcdzhSystem::MyAcdzhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdzhSystem::MyAcdzhCommand
    assert_equality subject.class, MyAcdzhSystem::MyAcdzhCommand
  end

end
