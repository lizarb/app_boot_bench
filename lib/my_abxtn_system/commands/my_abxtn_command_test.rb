class MyAbxtnSystem::MyAbxtnCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxtnSystem::MyAbxtnCommand
    assert_equality subject.class, MyAbxtnSystem::MyAbxtnCommand
  end

end
