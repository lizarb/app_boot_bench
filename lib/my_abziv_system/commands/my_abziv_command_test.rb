class MyAbzivSystem::MyAbzivCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzivSystem::MyAbzivCommand
    assert_equality subject.class, MyAbzivSystem::MyAbzivCommand
  end

end
