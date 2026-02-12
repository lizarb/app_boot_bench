class MyAbzdcSystem::MyAbzdcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzdcSystem::MyAbzdcCommand
    assert_equality subject.class, MyAbzdcSystem::MyAbzdcCommand
  end

end
