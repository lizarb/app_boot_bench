class MyAaxskSystem::MyAaxskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAaxskSystem::MyAaxskCommand
    assert_equality subject.class, MyAaxskSystem::MyAaxskCommand
  end

end
