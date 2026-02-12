class MyAbxgbSystem::MyAbxgbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxgbSystem::MyAbxgbCommand
    assert_equality subject.class, MyAbxgbSystem::MyAbxgbCommand
  end

end
