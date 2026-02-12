class MyAbzeiSystem::MyAbzeiCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzeiSystem::MyAbzeiCommand
    assert_equality subject.class, MyAbzeiSystem::MyAbzeiCommand
  end

end
