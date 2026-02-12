class MyAbhthSystem::MyAbhthCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhthSystem::MyAbhthCommand
    assert_equality subject.class, MyAbhthSystem::MyAbhthCommand
  end

end
