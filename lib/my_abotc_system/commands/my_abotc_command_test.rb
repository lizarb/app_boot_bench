class MyAbotcSystem::MyAbotcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbotcSystem::MyAbotcCommand
    assert_equality subject.class, MyAbotcSystem::MyAbotcCommand
  end

end
