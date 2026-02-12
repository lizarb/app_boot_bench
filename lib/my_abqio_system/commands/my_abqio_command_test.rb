class MyAbqioSystem::MyAbqioCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqioSystem::MyAbqioCommand
    assert_equality subject.class, MyAbqioSystem::MyAbqioCommand
  end

end
