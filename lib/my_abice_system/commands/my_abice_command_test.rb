class MyAbiceSystem::MyAbiceCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiceSystem::MyAbiceCommand
    assert_equality subject.class, MyAbiceSystem::MyAbiceCommand
  end

end
