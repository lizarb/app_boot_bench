class MyAbgloSystem::MyAbgloCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgloSystem::MyAbgloCommand
    assert_equality subject.class, MyAbgloSystem::MyAbgloCommand
  end

end
