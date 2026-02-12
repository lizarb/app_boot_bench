class MyAbxecSystem::MyAbxecCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxecSystem::MyAbxecCommand
    assert_equality subject.class, MyAbxecSystem::MyAbxecCommand
  end

end
