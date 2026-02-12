class MyAbsolSystem::MyAbsolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsolSystem::MyAbsolCommand
    assert_equality subject.class, MyAbsolSystem::MyAbsolCommand
  end

end
