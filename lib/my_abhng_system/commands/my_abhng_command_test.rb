class MyAbhngSystem::MyAbhngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhngSystem::MyAbhngCommand
    assert_equality subject.class, MyAbhngSystem::MyAbhngCommand
  end

end
