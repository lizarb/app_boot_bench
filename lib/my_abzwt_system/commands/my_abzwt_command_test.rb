class MyAbzwtSystem::MyAbzwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzwtSystem::MyAbzwtCommand
    assert_equality subject.class, MyAbzwtSystem::MyAbzwtCommand
  end

end
