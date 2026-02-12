class MyAbwskSystem::MyAbwskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbwskSystem::MyAbwskCommand
    assert_equality subject.class, MyAbwskSystem::MyAbwskCommand
  end

end
