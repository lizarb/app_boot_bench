class MyAaqmwSystem::MyAaqmwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmwSystem::MyAaqmwCommand
    assert_equality subject.class, MyAaqmwSystem::MyAaqmwCommand
  end

end
