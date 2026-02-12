class MyAcovhSystem::MyAcovhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcovhSystem::MyAcovhCommand
    assert_equality subject.class, MyAcovhSystem::MyAcovhCommand
  end

end
