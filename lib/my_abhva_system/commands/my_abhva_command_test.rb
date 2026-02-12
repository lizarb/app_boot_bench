class MyAbhvaSystem::MyAbhvaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhvaSystem::MyAbhvaCommand
    assert_equality subject.class, MyAbhvaSystem::MyAbhvaCommand
  end

end
