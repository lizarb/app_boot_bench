class MyAadskSystem::MyAadskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAadskSystem::MyAadskCommand
    assert_equality subject.class, MyAadskSystem::MyAadskCommand
  end

end
