class MyAbmecSystem::MyAbmecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmecSystem::MyAbmecCommand
    assert_equality subject.class, MyAbmecSystem::MyAbmecCommand
  end

end
