class MyAawenSystem::MyAawenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAawenSystem::MyAawenCommand
    assert_equality subject.class, MyAawenSystem::MyAawenCommand
  end

end
