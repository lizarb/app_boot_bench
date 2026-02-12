class MyAbgesSystem::MyAbgesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbgesSystem::MyAbgesCommand
    assert_equality subject.class, MyAbgesSystem::MyAbgesCommand
  end

end
