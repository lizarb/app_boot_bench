class MyAaggcSystem::MyAaggcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaggcSystem::MyAaggcCommand
    assert_equality subject.class, MyAaggcSystem::MyAaggcCommand
  end

end
