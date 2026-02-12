class MyAcuuwSystem::MyAcuuwCommandTest < DevSystem::SimpleCommandTest

  section :subject

  test :subject_class, :subject do
    assert_equality subject_class, MyAcuuwSystem::MyAcuuwCommand
    assert_equality subject.class, MyAcuuwSystem::MyAcuuwCommand
  end

end
