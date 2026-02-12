class MyAbwewSystem::MyAbwewCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwewSystem::MyAbwewCommand
    assert_equality subject.class, MyAbwewSystem::MyAbwewCommand
  end

end
