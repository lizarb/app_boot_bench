class MyAapskSystem::MyAapskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAapskSystem::MyAapskCommand
    assert_equality subject.class, MyAapskSystem::MyAapskCommand
  end

end
