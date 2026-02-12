class MyAbpimSystem::MyAbpimCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpimSystem::MyAbpimCommand
    assert_equality subject.class, MyAbpimSystem::MyAbpimCommand
  end

end
