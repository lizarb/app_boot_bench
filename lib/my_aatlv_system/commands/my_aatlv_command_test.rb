class MyAatlvSystem::MyAatlvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAatlvSystem::MyAatlvCommand
    assert_equality subject.class, MyAatlvSystem::MyAatlvCommand
  end

end
