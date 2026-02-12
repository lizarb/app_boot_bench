class MyAbuthSystem::MyAbuthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbuthSystem::MyAbuthCommand
    assert_equality subject.class, MyAbuthSystem::MyAbuthCommand
  end

end
