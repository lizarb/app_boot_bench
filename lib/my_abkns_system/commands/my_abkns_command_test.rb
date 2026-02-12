class MyAbknsSystem::MyAbknsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbknsSystem::MyAbknsCommand
    assert_equality subject.class, MyAbknsSystem::MyAbknsCommand
  end

end
