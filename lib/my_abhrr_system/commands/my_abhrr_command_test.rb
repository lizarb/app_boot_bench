class MyAbhrrSystem::MyAbhrrCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhrrSystem::MyAbhrrCommand
    assert_equality subject.class, MyAbhrrSystem::MyAbhrrCommand
  end

end
