class MyAaverSystem::MyAaverCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaverSystem::MyAaverCommand
    assert_equality subject.class, MyAaverSystem::MyAaverCommand
  end

end
