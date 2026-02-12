class MyAbkkeSystem::MyAbkkeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbkkeSystem::MyAbkkeCommand
    assert_equality subject.class, MyAbkkeSystem::MyAbkkeCommand
  end

end
