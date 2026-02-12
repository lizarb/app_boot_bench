class MyAbhczSystem::MyAbhczCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhczSystem::MyAbhczCommand
    assert_equality subject.class, MyAbhczSystem::MyAbhczCommand
  end

end
