class MyAbfrlSystem::MyAbfrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfrlSystem::MyAbfrlCommand
    assert_equality subject.class, MyAbfrlSystem::MyAbfrlCommand
  end

end
