class MyAbhycSystem::MyAbhycCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhycSystem::MyAbhycCommand
    assert_equality subject.class, MyAbhycSystem::MyAbhycCommand
  end

end
