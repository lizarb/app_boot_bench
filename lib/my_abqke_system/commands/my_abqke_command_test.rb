class MyAbqkeSystem::MyAbqkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqkeSystem::MyAbqkeCommand
    assert_equality subject.class, MyAbqkeSystem::MyAbqkeCommand
  end

end
