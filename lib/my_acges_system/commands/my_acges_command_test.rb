class MyAcgesSystem::MyAcgesCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcgesSystem::MyAcgesCommand
    assert_equality subject.class, MyAcgesSystem::MyAcgesCommand
  end

end
