class MyAbxidSystem::MyAbxidCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxidSystem::MyAbxidCommand
    assert_equality subject.class, MyAbxidSystem::MyAbxidCommand
  end

end
