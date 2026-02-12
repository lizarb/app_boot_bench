class MyAbbdaSystem::MyAbbdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbdaSystem::MyAbbdaCommand
    assert_equality subject.class, MyAbbdaSystem::MyAbbdaCommand
  end

end
