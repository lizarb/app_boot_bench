class MyAbqbjSystem::MyAbqbjCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbqbjSystem::MyAbqbjCommand
    assert_equality subject.class, MyAbqbjSystem::MyAbqbjCommand
  end

end
