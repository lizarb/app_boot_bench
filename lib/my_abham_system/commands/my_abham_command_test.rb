class MyAbhamSystem::MyAbhamCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhamSystem::MyAbhamCommand
    assert_equality subject.class, MyAbhamSystem::MyAbhamCommand
  end

end
