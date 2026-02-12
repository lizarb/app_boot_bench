class MyAbxhwSystem::MyAbxhwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxhwSystem::MyAbxhwCommand
    assert_equality subject.class, MyAbxhwSystem::MyAbxhwCommand
  end

end
