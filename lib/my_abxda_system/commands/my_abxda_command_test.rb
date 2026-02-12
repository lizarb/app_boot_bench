class MyAbxdaSystem::MyAbxdaCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxdaSystem::MyAbxdaCommand
    assert_equality subject.class, MyAbxdaSystem::MyAbxdaCommand
  end

end
