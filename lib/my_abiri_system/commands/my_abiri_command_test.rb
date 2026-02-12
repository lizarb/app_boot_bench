class MyAbiriSystem::MyAbiriCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbiriSystem::MyAbiriCommand
    assert_equality subject.class, MyAbiriSystem::MyAbiriCommand
  end

end
