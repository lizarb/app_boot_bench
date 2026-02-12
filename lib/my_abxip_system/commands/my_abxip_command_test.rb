class MyAbxipSystem::MyAbxipCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxipSystem::MyAbxipCommand
    assert_equality subject.class, MyAbxipSystem::MyAbxipCommand
  end

end
