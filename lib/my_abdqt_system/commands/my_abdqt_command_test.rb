class MyAbdqtSystem::MyAbdqtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdqtSystem::MyAbdqtCommand
    assert_equality subject.class, MyAbdqtSystem::MyAbdqtCommand
  end

end
