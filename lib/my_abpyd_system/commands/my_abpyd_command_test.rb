class MyAbpydSystem::MyAbpydCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpydSystem::MyAbpydCommand
    assert_equality subject.class, MyAbpydSystem::MyAbpydCommand
  end

end
