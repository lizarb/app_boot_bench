class MyAcuthSystem::MyAcuthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuthSystem::MyAcuthCommand
    assert_equality subject.class, MyAcuthSystem::MyAcuthCommand
  end

end
