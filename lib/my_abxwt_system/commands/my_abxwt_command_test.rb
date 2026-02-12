class MyAbxwtSystem::MyAbxwtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxwtSystem::MyAbxwtCommand
    assert_equality subject.class, MyAbxwtSystem::MyAbxwtCommand
  end

end
