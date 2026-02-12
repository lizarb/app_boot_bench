class MyAafenSystem::MyAafenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAafenSystem::MyAafenCommand
    assert_equality subject.class, MyAafenSystem::MyAafenCommand
  end

end
