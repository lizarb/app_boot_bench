class MyAbzskSystem::MyAbzskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbzskSystem::MyAbzskCommand
    assert_equality subject.class, MyAbzskSystem::MyAbzskCommand
  end

end
