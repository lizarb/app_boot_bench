class MyAayenSystem::MyAayenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayenSystem::MyAayenCommand
    assert_equality subject.class, MyAayenSystem::MyAayenCommand
  end

end
