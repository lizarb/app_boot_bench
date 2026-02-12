class MyAbskiSystem::MyAbskiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbskiSystem::MyAbskiCommand
    assert_equality subject.class, MyAbskiSystem::MyAbskiCommand
  end

end
