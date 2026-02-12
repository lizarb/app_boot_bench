class MyAbhauSystem::MyAbhauCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhauSystem::MyAbhauCommand
    assert_equality subject.class, MyAbhauSystem::MyAbhauCommand
  end

end
