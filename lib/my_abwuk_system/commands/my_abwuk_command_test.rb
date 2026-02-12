class MyAbwukSystem::MyAbwukCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwukSystem::MyAbwukCommand
    assert_equality subject.class, MyAbwukSystem::MyAbwukCommand
  end

end
