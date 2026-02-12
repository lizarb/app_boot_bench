class MyAbracSystem::MyAbracCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbracSystem::MyAbracCommand
    assert_equality subject.class, MyAbracSystem::MyAbracCommand
  end

end
