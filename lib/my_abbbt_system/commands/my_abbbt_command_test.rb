class MyAbbbtSystem::MyAbbbtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbbtSystem::MyAbbbtCommand
    assert_equality subject.class, MyAbbbtSystem::MyAbbbtCommand
  end

end
