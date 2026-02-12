class MyAaqmzSystem::MyAaqmzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaqmzSystem::MyAaqmzCommand
    assert_equality subject.class, MyAaqmzSystem::MyAaqmzCommand
  end

end
