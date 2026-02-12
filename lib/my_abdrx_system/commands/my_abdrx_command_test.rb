class MyAbdrxSystem::MyAbdrxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrxSystem::MyAbdrxCommand
    assert_equality subject.class, MyAbdrxSystem::MyAbdrxCommand
  end

end
