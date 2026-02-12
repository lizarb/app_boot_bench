class MyAayskSystem::MyAayskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAayskSystem::MyAayskCommand
    assert_equality subject.class, MyAayskSystem::MyAayskCommand
  end

end
