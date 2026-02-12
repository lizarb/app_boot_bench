class MyAbbrlSystem::MyAbbrlCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbrlSystem::MyAbbrlCommand
    assert_equality subject.class, MyAbbrlSystem::MyAbbrlCommand
  end

end
