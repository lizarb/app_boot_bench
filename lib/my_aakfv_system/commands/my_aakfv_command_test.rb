class MyAakfvSystem::MyAakfvCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAakfvSystem::MyAakfvCommand
    assert_equality subject.class, MyAakfvSystem::MyAakfvCommand
  end

end
