class MyAbhouSystem::MyAbhouCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhouSystem::MyAbhouCommand
    assert_equality subject.class, MyAbhouSystem::MyAbhouCommand
  end

end
