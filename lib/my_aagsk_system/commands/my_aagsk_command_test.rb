class MyAagskSystem::MyAagskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAagskSystem::MyAagskCommand
    assert_equality subject.class, MyAagskSystem::MyAagskCommand
  end

end
