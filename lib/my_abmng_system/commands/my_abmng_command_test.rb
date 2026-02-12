class MyAbmngSystem::MyAbmngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmngSystem::MyAbmngCommand
    assert_equality subject.class, MyAbmngSystem::MyAbmngCommand
  end

end
