class MyAbhweSystem::MyAbhweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhweSystem::MyAbhweCommand
    assert_equality subject.class, MyAbhweSystem::MyAbhweCommand
  end

end
