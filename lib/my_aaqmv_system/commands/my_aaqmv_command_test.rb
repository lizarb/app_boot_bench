class MyAaqmvSystem::MyAaqmvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmvSystem::MyAaqmvCommand
    assert_equality subject.class, MyAaqmvSystem::MyAaqmvCommand
  end

end
