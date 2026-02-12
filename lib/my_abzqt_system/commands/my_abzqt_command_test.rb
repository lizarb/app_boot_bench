class MyAbzqtSystem::MyAbzqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzqtSystem::MyAbzqtCommand
    assert_equality subject.class, MyAbzqtSystem::MyAbzqtCommand
  end

end
