class MyAbgxwSystem::MyAbgxwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgxwSystem::MyAbgxwCommand
    assert_equality subject.class, MyAbgxwSystem::MyAbgxwCommand
  end

end
