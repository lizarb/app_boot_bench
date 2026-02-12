class MyAacenSystem::MyAacenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacenSystem::MyAacenCommand
    assert_equality subject.class, MyAacenSystem::MyAacenCommand
  end

end
