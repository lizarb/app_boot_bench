class MyAaqenSystem::MyAaqenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqenSystem::MyAaqenCommand
    assert_equality subject.class, MyAaqenSystem::MyAaqenCommand
  end

end
