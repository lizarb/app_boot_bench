class MyAbsjvSystem::MyAbsjvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsjvSystem::MyAbsjvCommand
    assert_equality subject.class, MyAbsjvSystem::MyAbsjvCommand
  end

end
