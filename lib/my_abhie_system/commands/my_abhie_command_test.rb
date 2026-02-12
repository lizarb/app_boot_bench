class MyAbhieSystem::MyAbhieCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhieSystem::MyAbhieCommand
    assert_equality subject.class, MyAbhieSystem::MyAbhieCommand
  end

end
