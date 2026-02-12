class MyAbwtsSystem::MyAbwtsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwtsSystem::MyAbwtsCommand
    assert_equality subject.class, MyAbwtsSystem::MyAbwtsCommand
  end

end
