class MyAbdhbSystem::MyAbdhbCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbdhbSystem::MyAbdhbCommand
    assert_equality subject.class, MyAbdhbSystem::MyAbdhbCommand
  end

end
