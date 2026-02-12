class MyAbxngSystem::MyAbxngCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxngSystem::MyAbxngCommand
    assert_equality subject.class, MyAbxngSystem::MyAbxngCommand
  end

end
