class MyAbxkvSystem::MyAbxkvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxkvSystem::MyAbxkvCommand
    assert_equality subject.class, MyAbxkvSystem::MyAbxkvCommand
  end

end
