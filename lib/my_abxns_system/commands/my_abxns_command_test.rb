class MyAbxnsSystem::MyAbxnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnsSystem::MyAbxnsCommand
    assert_equality subject.class, MyAbxnsSystem::MyAbxnsCommand
  end

end
