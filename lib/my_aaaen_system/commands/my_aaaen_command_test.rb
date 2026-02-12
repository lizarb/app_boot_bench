class MyAaaenSystem::MyAaaenCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaaenSystem::MyAaaenCommand
    assert_equality subject.class, MyAaaenSystem::MyAaaenCommand
  end

end
