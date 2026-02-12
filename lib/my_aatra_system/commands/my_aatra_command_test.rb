class MyAatraSystem::MyAatraCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatraSystem::MyAatraCommand
    assert_equality subject.class, MyAatraSystem::MyAatraCommand
  end

end
