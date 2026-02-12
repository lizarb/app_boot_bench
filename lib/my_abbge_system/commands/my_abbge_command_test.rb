class MyAbbgeSystem::MyAbbgeCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbbgeSystem::MyAbbgeCommand
    assert_equality subject.class, MyAbbgeSystem::MyAbbgeCommand
  end

end
