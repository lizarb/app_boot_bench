class MyAatxcSystem::MyAatxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatxcSystem::MyAatxcCommand
    assert_equality subject.class, MyAatxcSystem::MyAatxcCommand
  end

end
