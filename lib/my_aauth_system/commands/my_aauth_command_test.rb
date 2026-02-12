class MyAauthSystem::MyAauthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAauthSystem::MyAauthCommand
    assert_equality subject.class, MyAauthSystem::MyAauthCommand
  end

end
