class MyAbxpvSystem::MyAbxpvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpvSystem::MyAbxpvCommand
    assert_equality subject.class, MyAbxpvSystem::MyAbxpvCommand
  end

end
