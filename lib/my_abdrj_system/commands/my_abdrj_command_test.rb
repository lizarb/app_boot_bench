class MyAbdrjSystem::MyAbdrjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdrjSystem::MyAbdrjCommand
    assert_equality subject.class, MyAbdrjSystem::MyAbdrjCommand
  end

end
