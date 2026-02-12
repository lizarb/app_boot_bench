class MyAbtnvSystem::MyAbtnvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbtnvSystem::MyAbtnvCommand
    assert_equality subject.class, MyAbtnvSystem::MyAbtnvCommand
  end

end
