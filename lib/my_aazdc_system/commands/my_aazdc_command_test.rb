class MyAazdcSystem::MyAazdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAazdcSystem::MyAazdcCommand
    assert_equality subject.class, MyAazdcSystem::MyAazdcCommand
  end

end
