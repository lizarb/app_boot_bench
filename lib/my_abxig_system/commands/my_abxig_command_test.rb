class MyAbxigSystem::MyAbxigCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxigSystem::MyAbxigCommand
    assert_equality subject.class, MyAbxigSystem::MyAbxigCommand
  end

end
