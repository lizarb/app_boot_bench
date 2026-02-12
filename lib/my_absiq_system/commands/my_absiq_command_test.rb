class MyAbsiqSystem::MyAbsiqCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbsiqSystem::MyAbsiqCommand
    assert_equality subject.class, MyAbsiqSystem::MyAbsiqCommand
  end

end
