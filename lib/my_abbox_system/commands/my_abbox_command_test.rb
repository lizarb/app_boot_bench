class MyAbboxSystem::MyAbboxCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbboxSystem::MyAbboxCommand
    assert_equality subject.class, MyAbboxSystem::MyAbboxCommand
  end

end
