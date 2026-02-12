class MyAbgofSystem::MyAbgofCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgofSystem::MyAbgofCommand
    assert_equality subject.class, MyAbgofSystem::MyAbgofCommand
  end

end
