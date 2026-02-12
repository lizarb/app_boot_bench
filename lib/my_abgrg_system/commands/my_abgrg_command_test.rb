class MyAbgrgSystem::MyAbgrgCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrgSystem::MyAbgrgCommand
    assert_equality subject.class, MyAbgrgSystem::MyAbgrgCommand
  end

end
