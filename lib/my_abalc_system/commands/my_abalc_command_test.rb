class MyAbalcSystem::MyAbalcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalcSystem::MyAbalcCommand
    assert_equality subject.class, MyAbalcSystem::MyAbalcCommand
  end

end
