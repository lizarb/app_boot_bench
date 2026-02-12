class MyAbeszSystem::MyAbeszCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbeszSystem::MyAbeszCommand
    assert_equality subject.class, MyAbeszSystem::MyAbeszCommand
  end

end
