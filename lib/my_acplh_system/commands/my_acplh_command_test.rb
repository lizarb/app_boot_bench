class MyAcplhSystem::MyAcplhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcplhSystem::MyAcplhCommand
    assert_equality subject.class, MyAcplhSystem::MyAcplhCommand
  end

end
