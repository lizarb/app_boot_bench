class MyAbqzzSystem::MyAbqzzCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqzzSystem::MyAbqzzCommand
    assert_equality subject.class, MyAbqzzSystem::MyAbqzzCommand
  end

end
