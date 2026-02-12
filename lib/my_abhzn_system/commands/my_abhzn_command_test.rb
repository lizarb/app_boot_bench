class MyAbhznSystem::MyAbhznCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhznSystem::MyAbhznCommand
    assert_equality subject.class, MyAbhznSystem::MyAbhznCommand
  end

end
