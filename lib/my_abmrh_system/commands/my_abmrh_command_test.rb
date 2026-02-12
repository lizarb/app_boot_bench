class MyAbmrhSystem::MyAbmrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmrhSystem::MyAbmrhCommand
    assert_equality subject.class, MyAbmrhSystem::MyAbmrhCommand
  end

end
