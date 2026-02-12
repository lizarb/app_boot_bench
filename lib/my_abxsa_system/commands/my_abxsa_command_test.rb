class MyAbxsaSystem::MyAbxsaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsaSystem::MyAbxsaCommand
    assert_equality subject.class, MyAbxsaSystem::MyAbxsaCommand
  end

end
