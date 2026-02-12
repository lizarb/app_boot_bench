class MyAbkolSystem::MyAbkolCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkolSystem::MyAbkolCommand
    assert_equality subject.class, MyAbkolSystem::MyAbkolCommand
  end

end
