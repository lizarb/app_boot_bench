class MyAbmvbSystem::MyAbmvbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmvbSystem::MyAbmvbCommand
    assert_equality subject.class, MyAbmvbSystem::MyAbmvbCommand
  end

end
