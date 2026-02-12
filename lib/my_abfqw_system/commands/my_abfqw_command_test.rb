class MyAbfqwSystem::MyAbfqwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfqwSystem::MyAbfqwCommand
    assert_equality subject.class, MyAbfqwSystem::MyAbfqwCommand
  end

end
