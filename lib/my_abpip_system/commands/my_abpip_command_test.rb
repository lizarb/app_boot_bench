class MyAbpipSystem::MyAbpipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpipSystem::MyAbpipCommand
    assert_equality subject.class, MyAbpipSystem::MyAbpipCommand
  end

end
