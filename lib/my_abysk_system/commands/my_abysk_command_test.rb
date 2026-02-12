class MyAbyskSystem::MyAbyskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAbyskSystem::MyAbyskCommand
    assert_equality subject.class, MyAbyskSystem::MyAbyskCommand
  end

end
