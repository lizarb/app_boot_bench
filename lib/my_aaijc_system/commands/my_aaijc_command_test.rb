class MyAaijcSystem::MyAaijcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaijcSystem::MyAaijcCommand
    assert_equality subject.class, MyAaijcSystem::MyAaijcCommand
  end

end
