class MyAbxjwSystem::MyAbxjwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxjwSystem::MyAbxjwCommand
    assert_equality subject.class, MyAbxjwSystem::MyAbxjwCommand
  end

end
