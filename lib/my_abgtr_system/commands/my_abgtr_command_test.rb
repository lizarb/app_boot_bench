class MyAbgtrSystem::MyAbgtrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgtrSystem::MyAbgtrCommand
    assert_equality subject.class, MyAbgtrSystem::MyAbgtrCommand
  end

end
