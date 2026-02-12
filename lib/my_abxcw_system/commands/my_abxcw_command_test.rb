class MyAbxcwSystem::MyAbxcwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxcwSystem::MyAbxcwCommand
    assert_equality subject.class, MyAbxcwSystem::MyAbxcwCommand
  end

end
