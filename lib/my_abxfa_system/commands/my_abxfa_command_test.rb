class MyAbxfaSystem::MyAbxfaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfaSystem::MyAbxfaCommand
    assert_equality subject.class, MyAbxfaSystem::MyAbxfaCommand
  end

end
