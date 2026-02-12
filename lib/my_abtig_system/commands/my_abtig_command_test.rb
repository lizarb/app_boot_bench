class MyAbtigSystem::MyAbtigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtigSystem::MyAbtigCommand
    assert_equality subject.class, MyAbtigSystem::MyAbtigCommand
  end

end
