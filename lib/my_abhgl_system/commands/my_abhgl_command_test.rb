class MyAbhglSystem::MyAbhglCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhglSystem::MyAbhglCommand
    assert_equality subject.class, MyAbhglSystem::MyAbhglCommand
  end

end
