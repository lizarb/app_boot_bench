class MyAaexcSystem::MyAaexcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaexcSystem::MyAaexcCommand
    assert_equality subject.class, MyAaexcSystem::MyAaexcCommand
  end

end
