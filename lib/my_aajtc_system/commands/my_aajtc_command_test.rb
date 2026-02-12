class MyAajtcSystem::MyAajtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAajtcSystem::MyAajtcCommand
    assert_equality subject.class, MyAajtcSystem::MyAajtcCommand
  end

end
