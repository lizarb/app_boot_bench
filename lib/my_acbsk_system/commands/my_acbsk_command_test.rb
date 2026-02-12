class MyAcbskSystem::MyAcbskCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcbskSystem::MyAcbskCommand
    assert_equality subject.class, MyAcbskSystem::MyAcbskCommand
  end

end
