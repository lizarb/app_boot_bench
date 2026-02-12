class MyAarskSystem::MyAarskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAarskSystem::MyAarskCommand
    assert_equality subject.class, MyAarskSystem::MyAarskCommand
  end

end
