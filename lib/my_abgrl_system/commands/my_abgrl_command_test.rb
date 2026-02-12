class MyAbgrlSystem::MyAbgrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgrlSystem::MyAbgrlCommand
    assert_equality subject.class, MyAbgrlSystem::MyAbgrlCommand
  end

end
