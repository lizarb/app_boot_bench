class MyAbpecSystem::MyAbpecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpecSystem::MyAbpecCommand
    assert_equality subject.class, MyAbpecSystem::MyAbpecCommand
  end

end
