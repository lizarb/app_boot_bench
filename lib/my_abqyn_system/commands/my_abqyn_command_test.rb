class MyAbqynSystem::MyAbqynCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqynSystem::MyAbqynCommand
    assert_equality subject.class, MyAbqynSystem::MyAbqynCommand
  end

end
