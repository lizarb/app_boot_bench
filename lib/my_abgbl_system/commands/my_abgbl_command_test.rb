class MyAbgblSystem::MyAbgblCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgblSystem::MyAbgblCommand
    assert_equality subject.class, MyAbgblSystem::MyAbgblCommand
  end

end
