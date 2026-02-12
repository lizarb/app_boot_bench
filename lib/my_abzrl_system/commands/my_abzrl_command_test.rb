class MyAbzrlSystem::MyAbzrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzrlSystem::MyAbzrlCommand
    assert_equality subject.class, MyAbzrlSystem::MyAbzrlCommand
  end

end
