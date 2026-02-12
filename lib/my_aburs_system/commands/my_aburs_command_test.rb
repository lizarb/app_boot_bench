class MyAbursSystem::MyAbursCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbursSystem::MyAbursCommand
    assert_equality subject.class, MyAbursSystem::MyAbursCommand
  end

end
