class MyAaursSystem::MyAaursCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaursSystem::MyAaursCommand
    assert_equality subject.class, MyAaursSystem::MyAaursCommand
  end

end
