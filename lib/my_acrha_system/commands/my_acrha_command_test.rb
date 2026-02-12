class MyAcrhaSystem::MyAcrhaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcrhaSystem::MyAcrhaCommand
    assert_equality subject.class, MyAcrhaSystem::MyAcrhaCommand
  end

end
