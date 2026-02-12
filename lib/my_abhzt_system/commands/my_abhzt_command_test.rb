class MyAbhztSystem::MyAbhztCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbhztSystem::MyAbhztCommand
    assert_equality subject.class, MyAbhztSystem::MyAbhztCommand
  end

end
