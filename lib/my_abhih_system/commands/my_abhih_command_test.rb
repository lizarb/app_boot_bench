class MyAbhihSystem::MyAbhihCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhihSystem::MyAbhihCommand
    assert_equality subject.class, MyAbhihSystem::MyAbhihCommand
  end

end
