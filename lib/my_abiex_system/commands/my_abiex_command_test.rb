class MyAbiexSystem::MyAbiexCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiexSystem::MyAbiexCommand
    assert_equality subject.class, MyAbiexSystem::MyAbiexCommand
  end

end
