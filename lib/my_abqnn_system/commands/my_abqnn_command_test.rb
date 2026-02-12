class MyAbqnnSystem::MyAbqnnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqnnSystem::MyAbqnnCommand
    assert_equality subject.class, MyAbqnnSystem::MyAbqnnCommand
  end

end
