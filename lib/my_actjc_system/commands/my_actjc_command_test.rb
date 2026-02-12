class MyActjcSystem::MyActjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyActjcSystem::MyActjcCommand
    assert_equality subject.class, MyActjcSystem::MyActjcCommand
  end

end
