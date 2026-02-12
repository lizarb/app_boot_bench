class MyAbfskSystem::MyAbfskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbfskSystem::MyAbfskCommand
    assert_equality subject.class, MyAbfskSystem::MyAbfskCommand
  end

end
