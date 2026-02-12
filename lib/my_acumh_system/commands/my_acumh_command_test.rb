class MyAcumhSystem::MyAcumhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcumhSystem::MyAcumhCommand
    assert_equality subject.class, MyAcumhSystem::MyAcumhCommand
  end

end
