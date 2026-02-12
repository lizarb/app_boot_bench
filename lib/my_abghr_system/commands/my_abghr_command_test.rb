class MyAbghrSystem::MyAbghrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbghrSystem::MyAbghrCommand
    assert_equality subject.class, MyAbghrSystem::MyAbghrCommand
  end

end
