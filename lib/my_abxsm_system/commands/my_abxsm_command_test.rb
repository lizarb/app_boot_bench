class MyAbxsmSystem::MyAbxsmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxsmSystem::MyAbxsmCommand
    assert_equality subject.class, MyAbxsmSystem::MyAbxsmCommand
  end

end
