class MyAasteSystem::MyAasteCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAasteSystem::MyAasteCommand
    assert_equality subject.class, MyAasteSystem::MyAasteCommand
  end

end
