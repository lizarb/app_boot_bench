class MyAamskSystem::MyAamskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAamskSystem::MyAamskCommand
    assert_equality subject.class, MyAamskSystem::MyAamskCommand
  end

end
