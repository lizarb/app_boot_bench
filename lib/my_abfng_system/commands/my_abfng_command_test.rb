class MyAbfngSystem::MyAbfngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfngSystem::MyAbfngCommand
    assert_equality subject.class, MyAbfngSystem::MyAbfngCommand
  end

end
