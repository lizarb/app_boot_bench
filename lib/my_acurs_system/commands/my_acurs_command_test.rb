class MyAcursSystem::MyAcursCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcursSystem::MyAcursCommand
    assert_equality subject.class, MyAcursSystem::MyAcursCommand
  end

end
