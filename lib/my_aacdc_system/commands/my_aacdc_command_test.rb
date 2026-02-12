class MyAacdcSystem::MyAacdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAacdcSystem::MyAacdcCommand
    assert_equality subject.class, MyAacdcSystem::MyAacdcCommand
  end

end
