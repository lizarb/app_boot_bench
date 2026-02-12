class MyAaptcSystem::MyAaptcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaptcSystem::MyAaptcCommand
    assert_equality subject.class, MyAaptcSystem::MyAaptcCommand
  end

end
