class MyAcajhSystem::MyAcajhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcajhSystem::MyAcajhCommand
    assert_equality subject.class, MyAcajhSystem::MyAcajhCommand
  end

end
