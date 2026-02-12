class MyAbamcSystem::MyAbamcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbamcSystem::MyAbamcCommand
    assert_equality subject.class, MyAbamcSystem::MyAbamcCommand
  end

end
