class MyAcvxcSystem::MyAcvxcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcvxcSystem::MyAcvxcCommand
    assert_equality subject.class, MyAcvxcSystem::MyAcvxcCommand
  end

end
