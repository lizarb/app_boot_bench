class MyAbwmfSystem::MyAbwmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwmfSystem::MyAbwmfCommand
    assert_equality subject.class, MyAbwmfSystem::MyAbwmfCommand
  end

end
