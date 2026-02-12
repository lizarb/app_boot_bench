class MyAblelSystem::MyAblelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAblelSystem::MyAblelCommand
    assert_equality subject.class, MyAblelSystem::MyAblelCommand
  end

end
