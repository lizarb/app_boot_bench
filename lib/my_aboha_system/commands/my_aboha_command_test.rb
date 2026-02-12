class MyAbohaSystem::MyAbohaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbohaSystem::MyAbohaCommand
    assert_equality subject.class, MyAbohaSystem::MyAbohaCommand
  end

end
