class MyAbaenSystem::MyAbaenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbaenSystem::MyAbaenCommand
    assert_equality subject.class, MyAbaenSystem::MyAbaenCommand
  end

end
