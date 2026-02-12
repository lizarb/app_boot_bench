class MyAabjcSystem::MyAabjcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAabjcSystem::MyAabjcCommand
    assert_equality subject.class, MyAabjcSystem::MyAabjcCommand
  end

end
