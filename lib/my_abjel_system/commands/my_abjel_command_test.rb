class MyAbjelSystem::MyAbjelCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbjelSystem::MyAbjelCommand
    assert_equality subject.class, MyAbjelSystem::MyAbjelCommand
  end

end
