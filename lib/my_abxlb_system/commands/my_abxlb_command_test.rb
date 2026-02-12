class MyAbxlbSystem::MyAbxlbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxlbSystem::MyAbxlbCommand
    assert_equality subject.class, MyAbxlbSystem::MyAbxlbCommand
  end

end
