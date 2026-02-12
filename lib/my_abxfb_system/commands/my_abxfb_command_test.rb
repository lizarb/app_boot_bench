class MyAbxfbSystem::MyAbxfbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbxfbSystem::MyAbxfbCommand
    assert_equality subject.class, MyAbxfbSystem::MyAbxfbCommand
  end

end
