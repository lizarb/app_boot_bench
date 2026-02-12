class MyAbwbbSystem::MyAbwbbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwbbSystem::MyAbwbbCommand
    assert_equality subject.class, MyAbwbbSystem::MyAbwbbCommand
  end

end
