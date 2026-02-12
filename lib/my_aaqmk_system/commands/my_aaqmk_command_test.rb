class MyAaqmkSystem::MyAaqmkCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmkSystem::MyAaqmkCommand
    assert_equality subject.class, MyAaqmkSystem::MyAaqmkCommand
  end

end
