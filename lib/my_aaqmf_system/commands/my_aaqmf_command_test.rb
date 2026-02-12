class MyAaqmfSystem::MyAaqmfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmfSystem::MyAaqmfCommand
    assert_equality subject.class, MyAaqmfSystem::MyAaqmfCommand
  end

end
