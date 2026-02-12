class MyAbfpdSystem::MyAbfpdCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfpdSystem::MyAbfpdCommand
    assert_equality subject.class, MyAbfpdSystem::MyAbfpdCommand
  end

end
