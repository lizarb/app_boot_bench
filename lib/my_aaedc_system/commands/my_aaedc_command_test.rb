class MyAaedcSystem::MyAaedcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaedcSystem::MyAaedcCommand
    assert_equality subject.class, MyAaedcSystem::MyAaedcCommand
  end

end
