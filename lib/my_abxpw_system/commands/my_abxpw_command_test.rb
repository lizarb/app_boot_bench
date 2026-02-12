class MyAbxpwSystem::MyAbxpwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxpwSystem::MyAbxpwCommand
    assert_equality subject.class, MyAbxpwSystem::MyAbxpwCommand
  end

end
