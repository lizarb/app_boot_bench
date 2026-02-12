class MyAbmukSystem::MyAbmukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbmukSystem::MyAbmukCommand
    assert_equality subject.class, MyAbmukSystem::MyAbmukCommand
  end

end
