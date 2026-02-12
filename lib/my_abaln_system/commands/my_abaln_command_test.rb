class MyAbalnSystem::MyAbalnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbalnSystem::MyAbalnCommand
    assert_equality subject.class, MyAbalnSystem::MyAbalnCommand
  end

end
