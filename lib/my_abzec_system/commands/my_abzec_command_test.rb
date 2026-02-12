class MyAbzecSystem::MyAbzecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzecSystem::MyAbzecCommand
    assert_equality subject.class, MyAbzecSystem::MyAbzecCommand
  end

end
