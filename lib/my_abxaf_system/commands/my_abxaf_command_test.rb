class MyAbxafSystem::MyAbxafCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxafSystem::MyAbxafCommand
    assert_equality subject.class, MyAbxafSystem::MyAbxafCommand
  end

end
