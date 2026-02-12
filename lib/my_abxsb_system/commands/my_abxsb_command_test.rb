class MyAbxsbSystem::MyAbxsbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsbSystem::MyAbxsbCommand
    assert_equality subject.class, MyAbxsbSystem::MyAbxsbCommand
  end

end
