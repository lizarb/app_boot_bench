class MyAaotcSystem::MyAaotcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaotcSystem::MyAaotcCommand
    assert_equality subject.class, MyAaotcSystem::MyAaotcCommand
  end

end
