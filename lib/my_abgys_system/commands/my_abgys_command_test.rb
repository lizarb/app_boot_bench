class MyAbgysSystem::MyAbgysCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgysSystem::MyAbgysCommand
    assert_equality subject.class, MyAbgysSystem::MyAbgysCommand
  end

end
