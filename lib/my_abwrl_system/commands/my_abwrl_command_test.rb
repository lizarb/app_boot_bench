class MyAbwrlSystem::MyAbwrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwrlSystem::MyAbwrlCommand
    assert_equality subject.class, MyAbwrlSystem::MyAbwrlCommand
  end

end
