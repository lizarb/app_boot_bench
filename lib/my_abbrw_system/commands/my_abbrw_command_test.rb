class MyAbbrwSystem::MyAbbrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrwSystem::MyAbbrwCommand
    assert_equality subject.class, MyAbbrwSystem::MyAbbrwCommand
  end

end
