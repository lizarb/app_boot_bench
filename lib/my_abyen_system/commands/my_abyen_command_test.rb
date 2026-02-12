class MyAbyenSystem::MyAbyenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyenSystem::MyAbyenCommand
    assert_equality subject.class, MyAbyenSystem::MyAbyenCommand
  end

end
