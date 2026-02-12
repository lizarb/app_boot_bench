class MyAcdchSystem::MyAcdchCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdchSystem::MyAcdchCommand
    assert_equality subject.class, MyAcdchSystem::MyAcdchCommand
  end

end
