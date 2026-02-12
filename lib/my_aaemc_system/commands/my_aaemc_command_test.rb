class MyAaemcSystem::MyAaemcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaemcSystem::MyAaemcCommand
    assert_equality subject.class, MyAaemcSystem::MyAaemcCommand
  end

end
