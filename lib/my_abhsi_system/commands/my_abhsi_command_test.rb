class MyAbhsiSystem::MyAbhsiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhsiSystem::MyAbhsiCommand
    assert_equality subject.class, MyAbhsiSystem::MyAbhsiCommand
  end

end
