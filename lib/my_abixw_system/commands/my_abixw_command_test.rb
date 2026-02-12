class MyAbixwSystem::MyAbixwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbixwSystem::MyAbixwCommand
    assert_equality subject.class, MyAbixwSystem::MyAbixwCommand
  end

end
