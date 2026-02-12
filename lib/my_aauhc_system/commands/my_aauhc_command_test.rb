class MyAauhcSystem::MyAauhcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauhcSystem::MyAauhcCommand
    assert_equality subject.class, MyAauhcSystem::MyAauhcCommand
  end

end
