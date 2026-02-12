class MyAbwngSystem::MyAbwngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwngSystem::MyAbwngCommand
    assert_equality subject.class, MyAbwngSystem::MyAbwngCommand
  end

end
