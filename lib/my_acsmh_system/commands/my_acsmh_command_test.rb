class MyAcsmhSystem::MyAcsmhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcsmhSystem::MyAcsmhCommand
    assert_equality subject.class, MyAcsmhSystem::MyAcsmhCommand
  end

end
