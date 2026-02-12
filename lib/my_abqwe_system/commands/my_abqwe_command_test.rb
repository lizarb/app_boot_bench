class MyAbqweSystem::MyAbqweCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqweSystem::MyAbqweCommand
    assert_equality subject.class, MyAbqweSystem::MyAbqweCommand
  end

end
