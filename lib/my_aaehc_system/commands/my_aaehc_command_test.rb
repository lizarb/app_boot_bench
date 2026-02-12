class MyAaehcSystem::MyAaehcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaehcSystem::MyAaehcCommand
    assert_equality subject.class, MyAaehcSystem::MyAaehcCommand
  end

end
