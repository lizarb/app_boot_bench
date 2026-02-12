class MyAbxgfSystem::MyAbxgfCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgfSystem::MyAbxgfCommand
    assert_equality subject.class, MyAbxgfSystem::MyAbxgfCommand
  end

end
