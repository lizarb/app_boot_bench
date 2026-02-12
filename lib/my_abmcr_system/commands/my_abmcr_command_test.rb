class MyAbmcrSystem::MyAbmcrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmcrSystem::MyAbmcrCommand
    assert_equality subject.class, MyAbmcrSystem::MyAbmcrCommand
  end

end
