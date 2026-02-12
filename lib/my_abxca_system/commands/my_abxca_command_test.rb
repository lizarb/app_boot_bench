class MyAbxcaSystem::MyAbxcaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcaSystem::MyAbxcaCommand
    assert_equality subject.class, MyAbxcaSystem::MyAbxcaCommand
  end

end
