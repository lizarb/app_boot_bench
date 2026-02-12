class MyAasbcSystem::MyAasbcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasbcSystem::MyAasbcCommand
    assert_equality subject.class, MyAasbcSystem::MyAasbcCommand
  end

end
