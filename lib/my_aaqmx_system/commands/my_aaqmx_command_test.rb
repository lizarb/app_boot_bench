class MyAaqmxSystem::MyAaqmxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmxSystem::MyAaqmxCommand
    assert_equality subject.class, MyAaqmxSystem::MyAaqmxCommand
  end

end
