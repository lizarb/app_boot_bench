class MyAbxnfSystem::MyAbxnfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxnfSystem::MyAbxnfCommand
    assert_equality subject.class, MyAbxnfSystem::MyAbxnfCommand
  end

end
