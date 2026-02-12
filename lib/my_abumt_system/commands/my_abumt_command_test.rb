class MyAbumtSystem::MyAbumtCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbumtSystem::MyAbumtCommand
    assert_equality subject.class, MyAbumtSystem::MyAbumtCommand
  end

end
