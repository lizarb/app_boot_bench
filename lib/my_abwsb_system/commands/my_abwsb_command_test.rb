class MyAbwsbSystem::MyAbwsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwsbSystem::MyAbwsbCommand
    assert_equality subject.class, MyAbwsbSystem::MyAbwsbCommand
  end

end
