class MyAbfqvSystem::MyAbfqvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqvSystem::MyAbfqvCommand
    assert_equality subject.class, MyAbfqvSystem::MyAbfqvCommand
  end

end
