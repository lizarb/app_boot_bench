class MyAahdcSystem::MyAahdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAahdcSystem::MyAahdcCommand
    assert_equality subject.class, MyAahdcSystem::MyAahdcCommand
  end

end
