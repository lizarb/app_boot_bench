class MyAbgsbSystem::MyAbgsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgsbSystem::MyAbgsbCommand
    assert_equality subject.class, MyAbgsbSystem::MyAbgsbCommand
  end

end
