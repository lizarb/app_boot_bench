class MyAayjcSystem::MyAayjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayjcSystem::MyAayjcCommand
    assert_equality subject.class, MyAayjcSystem::MyAayjcCommand
  end

end
