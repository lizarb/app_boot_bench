class MyAbnjxSystem::MyAbnjxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbnjxSystem::MyAbnjxCommand
    assert_equality subject.class, MyAbnjxSystem::MyAbnjxCommand
  end

end
