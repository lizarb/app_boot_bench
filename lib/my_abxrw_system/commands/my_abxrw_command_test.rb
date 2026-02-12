class MyAbxrwSystem::MyAbxrwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrwSystem::MyAbxrwCommand
    assert_equality subject.class, MyAbxrwSystem::MyAbxrwCommand
  end

end
