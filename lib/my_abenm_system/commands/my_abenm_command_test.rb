class MyAbenmSystem::MyAbenmCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbenmSystem::MyAbenmCommand
    assert_equality subject.class, MyAbenmSystem::MyAbenmCommand
  end

end
