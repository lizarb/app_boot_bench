class MyAbhcoSystem::MyAbhcoCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhcoSystem::MyAbhcoCommand
    assert_equality subject.class, MyAbhcoSystem::MyAbhcoCommand
  end

end
