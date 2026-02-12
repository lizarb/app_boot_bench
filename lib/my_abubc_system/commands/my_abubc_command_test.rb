class MyAbubcSystem::MyAbubcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbubcSystem::MyAbubcCommand
    assert_equality subject.class, MyAbubcSystem::MyAbubcCommand
  end

end
