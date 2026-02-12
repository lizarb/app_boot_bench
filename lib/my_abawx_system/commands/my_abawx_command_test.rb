class MyAbawxSystem::MyAbawxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbawxSystem::MyAbawxCommand
    assert_equality subject.class, MyAbawxSystem::MyAbawxCommand
  end

end
