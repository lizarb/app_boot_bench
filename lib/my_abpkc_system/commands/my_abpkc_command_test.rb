class MyAbpkcSystem::MyAbpkcCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbpkcSystem::MyAbpkcCommand
    assert_equality subject.class, MyAbpkcSystem::MyAbpkcCommand
  end

end
