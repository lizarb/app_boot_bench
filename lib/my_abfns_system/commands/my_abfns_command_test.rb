class MyAbfnsSystem::MyAbfnsCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfnsSystem::MyAbfnsCommand
    assert_equality subject.class, MyAbfnsSystem::MyAbfnsCommand
  end

end
