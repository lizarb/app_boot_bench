class MyAcdskSystem::MyAcdskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcdskSystem::MyAcdskCommand
    assert_equality subject.class, MyAcdskSystem::MyAcdskCommand
  end

end
