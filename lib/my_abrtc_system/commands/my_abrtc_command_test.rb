class MyAbrtcSystem::MyAbrtcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbrtcSystem::MyAbrtcCommand
    assert_equality subject.class, MyAbrtcSystem::MyAbrtcCommand
  end

end
