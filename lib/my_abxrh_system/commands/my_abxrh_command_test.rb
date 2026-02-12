class MyAbxrhSystem::MyAbxrhCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxrhSystem::MyAbxrhCommand
    assert_equality subject.class, MyAbxrhSystem::MyAbxrhCommand
  end

end
